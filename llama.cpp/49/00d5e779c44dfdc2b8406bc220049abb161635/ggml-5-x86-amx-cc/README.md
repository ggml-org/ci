## Summary

- status:  SUCCESS ✅
- runtime: 5:02.07
- date:    Fri May 16 18:08:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4900d5e779c44dfdc2b8406bc220049abb161635
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.58 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.23 sec*proc (31 tests)

Total Test time (real) =  45.25 sec

real	0m45.254s
user	0m57.276s
sys	0m0.782s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/31 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.47 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.91 sec*proc (31 tests)

Total Test time (real) =  20.93 sec

real	0m20.933s
user	0m22.435s
sys	0m0.777s
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
0.00.000.255 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.176 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.178 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.924 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.940 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.941 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - type  f32:  124 tensors
0.00.007.943 I llama_model_loader: - type  f16:   73 tensors
0.00.007.945 I print_info: file format = GGUF V3 (latest)
0.00.007.946 I print_info: file type   = F16
0.00.007.949 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.117 I load: special tokens cache size = 5
0.00.023.840 I load: token to piece cache size = 0.2032 MB
0.00.023.868 I print_info: arch             = bert
0.00.023.868 I print_info: vocab_only       = 0
0.00.023.869 I print_info: n_ctx_train      = 512
0.00.023.869 I print_info: n_embd           = 384
0.00.023.869 I print_info: n_layer          = 12
0.00.023.886 I print_info: n_head           = 12
0.00.023.889 I print_info: n_head_kv        = 12
0.00.023.889 I print_info: n_rot            = 32
0.00.023.890 I print_info: n_swa            = 0
0.00.023.890 I print_info: n_swa_pattern    = 1
0.00.023.891 I print_info: n_embd_head_k    = 32
0.00.023.891 I print_info: n_embd_head_v    = 32
0.00.023.893 I print_info: n_gqa            = 1
0.00.023.895 I print_info: n_embd_k_gqa     = 384
0.00.023.896 I print_info: n_embd_v_gqa     = 384
0.00.023.898 I print_info: f_norm_eps       = 1.0e-12
0.00.023.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.900 I print_info: f_logit_scale    = 0.0e+00
0.00.023.901 I print_info: f_attn_scale     = 0.0e+00
0.00.023.902 I print_info: n_ff             = 1536
0.00.023.903 I print_info: n_expert         = 0
0.00.023.903 I print_info: n_expert_used    = 0
0.00.023.903 I print_info: causal attn      = 0
0.00.023.903 I print_info: pooling type     = 2
0.00.023.904 I print_info: rope type        = 2
0.00.023.905 I print_info: rope scaling     = linear
0.00.023.906 I print_info: freq_base_train  = 10000.0
0.00.023.907 I print_info: freq_scale_train = 1
0.00.023.907 I print_info: n_ctx_orig_yarn  = 512
0.00.023.907 I print_info: rope_finetuned   = unknown
0.00.023.909 I print_info: ssm_d_conv       = 0
0.00.023.910 I print_info: ssm_d_inner      = 0
0.00.023.910 I print_info: ssm_d_state      = 0
0.00.023.910 I print_info: ssm_dt_rank      = 0
0.00.023.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.912 I print_info: model type       = 33M
0.00.023.913 I print_info: model params     = 33.21 M
0.00.023.913 I print_info: general.name     = Bge Small
0.00.023.916 I print_info: vocab type       = WPM
0.00.023.918 I print_info: n_vocab          = 30522
0.00.023.918 I print_info: n_merges         = 0
0.00.023.919 I print_info: BOS token        = 101 '[CLS]'
0.00.023.920 I print_info: UNK token        = 100 '[UNK]'
0.00.023.920 I print_info: SEP token        = 102 '[SEP]'
0.00.023.920 I print_info: PAD token        = 0 '[PAD]'
0.00.023.920 I print_info: MASK token       = 103 '[MASK]'
0.00.023.921 I print_info: LF token         = 0 '[PAD]'
0.00.023.921 I print_info: max token length = 21
0.00.023.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.489 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.542 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.649 I llama_context: constructing llama_context
0.00.041.662 I llama_context: n_seq_max     = 1
0.00.041.663 I llama_context: n_ctx         = 512
0.00.041.663 I llama_context: n_ctx_per_seq = 512
0.00.041.663 I llama_context: n_batch       = 2048
0.00.041.663 I llama_context: n_ubatch      = 2048
0.00.041.663 I llama_context: causal_attn   = 0
0.00.041.664 I llama_context: flash_attn    = 0
0.00.041.666 I llama_context: freq_base     = 10000.0
0.00.041.666 I llama_context: freq_scale    = 1
0.00.041.694 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.800 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.095 I 
0.00.051.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.547 I llama_perf_context_print:        load time =      50.75 ms
0.00.056.550 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.056.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.551 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.067s
user	0m0.068s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.059 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.059 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.060 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.134 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.797 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.797 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.798 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.800 I llama_model_loader: - type  f32:  124 tensors
0.00.007.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.803 I print_info: file format = GGUF V3 (latest)
0.00.007.803 I print_info: file type   = Q8_0
0.00.007.807 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.234 I load: special tokens cache size = 5
0.00.022.830 I load: token to piece cache size = 0.2032 MB
0.00.022.856 I print_info: arch             = bert
0.00.022.856 I print_info: vocab_only       = 0
0.00.022.857 I print_info: n_ctx_train      = 512
0.00.022.857 I print_info: n_embd           = 384
0.00.022.857 I print_info: n_layer          = 12
0.00.022.870 I print_info: n_head           = 12
0.00.022.872 I print_info: n_head_kv        = 12
0.00.022.872 I print_info: n_rot            = 32
0.00.022.872 I print_info: n_swa            = 0
0.00.022.872 I print_info: n_swa_pattern    = 1
0.00.022.872 I print_info: n_embd_head_k    = 32
0.00.022.873 I print_info: n_embd_head_v    = 32
0.00.022.874 I print_info: n_gqa            = 1
0.00.022.875 I print_info: n_embd_k_gqa     = 384
0.00.022.876 I print_info: n_embd_v_gqa     = 384
0.00.022.877 I print_info: f_norm_eps       = 1.0e-12
0.00.022.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.878 I print_info: f_logit_scale    = 0.0e+00
0.00.022.878 I print_info: f_attn_scale     = 0.0e+00
0.00.022.880 I print_info: n_ff             = 1536
0.00.022.880 I print_info: n_expert         = 0
0.00.022.880 I print_info: n_expert_used    = 0
0.00.022.880 I print_info: causal attn      = 0
0.00.022.880 I print_info: pooling type     = 2
0.00.022.880 I print_info: rope type        = 2
0.00.022.881 I print_info: rope scaling     = linear
0.00.022.882 I print_info: freq_base_train  = 10000.0
0.00.022.882 I print_info: freq_scale_train = 1
0.00.022.882 I print_info: n_ctx_orig_yarn  = 512
0.00.022.882 I print_info: rope_finetuned   = unknown
0.00.022.883 I print_info: ssm_d_conv       = 0
0.00.022.883 I print_info: ssm_d_inner      = 0
0.00.022.883 I print_info: ssm_d_state      = 0
0.00.022.883 I print_info: ssm_dt_rank      = 0
0.00.022.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.884 I print_info: model type       = 33M
0.00.022.885 I print_info: model params     = 33.21 M
0.00.022.885 I print_info: general.name     = Bge Small
0.00.022.887 I print_info: vocab type       = WPM
0.00.022.888 I print_info: n_vocab          = 30522
0.00.022.888 I print_info: n_merges         = 0
0.00.022.889 I print_info: BOS token        = 101 '[CLS]'
0.00.022.889 I print_info: UNK token        = 100 '[UNK]'
0.00.022.890 I print_info: SEP token        = 102 '[SEP]'
0.00.022.891 I print_info: PAD token        = 0 '[PAD]'
0.00.022.891 I print_info: MASK token       = 103 '[MASK]'
0.00.022.891 I print_info: LF token         = 0 '[PAD]'
0.00.022.892 I print_info: max token length = 21
0.00.022.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.881 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.903 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.355 I llama_context: constructing llama_context
0.00.033.370 I llama_context: n_seq_max     = 1
0.00.033.371 I llama_context: n_ctx         = 512
0.00.033.372 I llama_context: n_ctx_per_seq = 512
0.00.033.373 I llama_context: n_batch       = 2048
0.00.033.373 I llama_context: n_ubatch      = 2048
0.00.033.373 I llama_context: causal_attn   = 0
0.00.033.374 I llama_context: flash_attn    = 0
0.00.033.377 I llama_context: freq_base     = 10000.0
0.00.033.378 I llama_context: freq_scale    = 1
0.00.033.403 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.423 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.230 I 
0.00.041.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.515 I llama_perf_context_print:        load time =      40.88 ms
0.00.044.517 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4026.85 tokens per second)
0.00.044.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.519 I llama_perf_context_print:       total time =       3.31 ms /    10 tokens

real	0m0.053s
user	0m0.131s
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
0.00.000.294 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.804 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.805 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.806 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.810 I llama_model_loader: - type  f32:   40 tensors
0.00.019.810 I llama_model_loader: - type  f16:   30 tensors
0.00.019.813 I print_info: file format = GGUF V3 (latest)
0.00.019.814 I print_info: file type   = F16
0.00.019.816 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.200 W load: empty token at index 5
0.00.037.798 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.399 I load: special tokens cache size = 5
0.00.346.806 I load: token to piece cache size = 1.5060 MB
0.00.346.833 I print_info: arch             = jina-bert-v2
0.00.346.833 I print_info: vocab_only       = 0
0.00.346.834 I print_info: n_ctx_train      = 8192
0.00.346.834 I print_info: n_embd           = 384
0.00.346.834 I print_info: n_layer          = 4
0.00.346.849 I print_info: n_head           = 12
0.00.346.850 I print_info: n_head_kv        = 12
0.00.346.850 I print_info: n_rot            = 32
0.00.346.851 I print_info: n_swa            = 0
0.00.346.851 I print_info: n_swa_pattern    = 1
0.00.346.851 I print_info: n_embd_head_k    = 32
0.00.346.851 I print_info: n_embd_head_v    = 32
0.00.346.853 I print_info: n_gqa            = 1
0.00.346.854 I print_info: n_embd_k_gqa     = 384
0.00.346.855 I print_info: n_embd_v_gqa     = 384
0.00.346.857 I print_info: f_norm_eps       = 1.0e-12
0.00.346.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.858 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.858 I print_info: f_logit_scale    = 0.0e+00
0.00.346.859 I print_info: f_attn_scale     = 0.0e+00
0.00.346.860 I print_info: n_ff             = 1536
0.00.346.860 I print_info: n_expert         = 0
0.00.346.861 I print_info: n_expert_used    = 0
0.00.346.861 I print_info: causal attn      = 0
0.00.346.861 I print_info: pooling type     = -1
0.00.346.861 I print_info: rope type        = -1
0.00.346.862 I print_info: rope scaling     = linear
0.00.346.863 I print_info: freq_base_train  = 10000.0
0.00.346.863 I print_info: freq_scale_train = 1
0.00.346.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.864 I print_info: rope_finetuned   = unknown
0.00.346.864 I print_info: ssm_d_conv       = 0
0.00.346.864 I print_info: ssm_d_inner      = 0
0.00.346.865 I print_info: ssm_d_state      = 0
0.00.346.865 I print_info: ssm_dt_rank      = 0
0.00.346.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.894 I print_info: model type       = 33M
0.00.346.895 I print_info: model params     = 32.90 M
0.00.346.896 I print_info: general.name     = Jina Bert Implementation
0.00.346.898 I print_info: vocab type       = BPE
0.00.346.899 I print_info: n_vocab          = 61056
0.00.346.900 I print_info: n_merges         = 39382
0.00.346.900 I print_info: BOS token        = 0 '<s>'
0.00.346.900 I print_info: EOS token        = 2 '</s>'
0.00.346.901 I print_info: UNK token        = 3 '<unk>'
0.00.346.901 I print_info: SEP token        = 2 '</s>'
0.00.346.901 I print_info: PAD token        = 1 '<pad>'
0.00.346.902 I print_info: MASK token       = 4 '<mask>'
0.00.346.902 I print_info: EOG token        = 2 '</s>'
0.00.346.902 I print_info: max token length = 45
0.00.346.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.071 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.091 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.685 I llama_context: constructing llama_context
0.00.357.702 I llama_context: n_seq_max     = 1
0.00.357.702 I llama_context: n_ctx         = 8192
0.00.357.703 I llama_context: n_ctx_per_seq = 8192
0.00.357.703 I llama_context: n_batch       = 2048
0.00.357.703 I llama_context: n_ubatch      = 2048
0.00.357.703 I llama_context: causal_attn   = 0
0.00.357.704 I llama_context: flash_attn    = 0
0.00.357.706 I llama_context: freq_base     = 10000.0
0.00.357.707 I llama_context: freq_scale    = 1
0.00.357.734 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.083 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.110 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.732 I 
0.00.366.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.017 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.030 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.036 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.036 I main: number of tokens in prompt = 13
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


0.00.367.041 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.041 I main: number of tokens in prompt = 40
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


0.00.367.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.261 I llama_perf_context_print:        load time =     366.36 ms
0.00.375.263 I llama_perf_context_print: prompt eval time =       8.07 ms /    62 tokens (    0.13 ms per token,  7685.63 tokens per second)
0.00.375.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.264 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m0.393s
user	0m0.411s
sys	0m0.024s
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
0.00.000.293 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type  f16:   98 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = all F32 (guessed)
0.00.021.570 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.568 I load: special tokens cache size = 25
0.00.068.398 I load: token to piece cache size = 0.2984 MB
0.00.068.424 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.445 I print_info: n_swa_pattern    = 1
0.00.068.445 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.448 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.451 I print_info: f_norm_eps       = 1.0e-05
0.00.068.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.452 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.454 I print_info: n_expert         = 0
0.00.068.454 I print_info: n_expert_used    = 0
0.00.068.454 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.455 I print_info: rope type        = 2
0.00.068.455 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.457 I print_info: ssm_d_inner      = 0
0.00.068.458 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.459 I print_info: model type       = 1.4B
0.00.068.459 I print_info: model params     = 1.41 B
0.00.068.460 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.465 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.663 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.684 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.158 I llama_context: constructing llama_context
0.01.017.175 I llama_context: n_seq_max     = 1
0.01.017.175 I llama_context: n_ctx         = 2048
0.01.017.176 I llama_context: n_ctx_per_seq = 2048
0.01.017.176 I llama_context: n_batch       = 2048
0.01.017.177 I llama_context: n_ubatch      = 512
0.01.017.177 I llama_context: causal_attn   = 1
0.01.017.177 I llama_context: flash_attn    = 0
0.01.017.183 I llama_context: freq_base     = 10000.0
0.01.017.184 I llama_context: freq_scale    = 1
0.01.017.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.185 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.368 I llama_context: graph nodes  = 1063
0.01.112.368 I llama_context: graph splits = 1
0.01.112.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.541 I main: llama threadpool init, n_threads = 4
0.01.236.564 I 
0.01.236.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.651 I 
0.01.236.729 I sampler seed: 1234
0.01.236.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.752 I 
I believe the meaning of life is to be be be be be be be be be be be_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

0.06.042.530 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.06.042.535 I llama_perf_context_print:        load time =    1234.89 ms
0.06.042.536 I llama_perf_context_print: prompt eval time =     177.51 ms /     7 tokens (   25.36 ms per token,    39.43 tokens per second)
0.06.042.537 I llama_perf_context_print:        eval time =    4617.37 ms /    63 runs   (   73.29 ms per token,    13.64 tokens per second)
0.06.042.538 I llama_perf_context_print:       total time =    4807.11 ms /    70 tokens

real	0m6.139s
user	0m20.089s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type  f16:   98 tensors
0.00.020.827 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = all F32 (guessed)
0.00.020.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.296 I load: special tokens cache size = 25
0.00.064.986 I load: token to piece cache size = 0.2984 MB
0.00.065.013 I print_info: arch             = gptneox
0.00.065.013 I print_info: vocab_only       = 0
0.00.065.014 I print_info: n_ctx_train      = 2048
0.00.065.014 I print_info: n_embd           = 2048
0.00.065.014 I print_info: n_layer          = 24
0.00.065.029 I print_info: n_head           = 16
0.00.065.031 I print_info: n_head_kv        = 16
0.00.065.031 I print_info: n_rot            = 32
0.00.065.032 I print_info: n_swa            = 0
0.00.065.032 I print_info: n_swa_pattern    = 1
0.00.065.032 I print_info: n_embd_head_k    = 128
0.00.065.032 I print_info: n_embd_head_v    = 128
0.00.065.034 I print_info: n_gqa            = 1
0.00.065.036 I print_info: n_embd_k_gqa     = 2048
0.00.065.037 I print_info: n_embd_v_gqa     = 2048
0.00.065.038 I print_info: f_norm_eps       = 1.0e-05
0.00.065.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.040 I print_info: f_logit_scale    = 0.0e+00
0.00.065.040 I print_info: f_attn_scale     = 0.0e+00
0.00.065.041 I print_info: n_ff             = 8192
0.00.065.041 I print_info: n_expert         = 0
0.00.065.042 I print_info: n_expert_used    = 0
0.00.065.043 I print_info: causal attn      = 1
0.00.065.044 I print_info: pooling type     = 0
0.00.065.044 I print_info: rope type        = 2
0.00.065.045 I print_info: rope scaling     = linear
0.00.065.046 I print_info: freq_base_train  = 10000.0
0.00.065.047 I print_info: freq_scale_train = 1
0.00.065.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.048 I print_info: rope_finetuned   = unknown
0.00.065.048 I print_info: ssm_d_conv       = 0
0.00.065.049 I print_info: ssm_d_inner      = 0
0.00.065.050 I print_info: ssm_d_state      = 0
0.00.065.051 I print_info: ssm_dt_rank      = 0
0.00.065.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.052 I print_info: model type       = 1.4B
0.00.065.053 I print_info: model params     = 1.41 B
0.00.065.054 I print_info: general.name     = 1.4B
0.00.065.057 I print_info: vocab type       = BPE
0.00.065.058 I print_info: n_vocab          = 50304
0.00.065.058 I print_info: n_merges         = 50009
0.00.065.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: LF token         = 187 'Ċ'
0.00.065.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: max token length = 1024
0.00.065.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.738 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.759 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.209 I llama_context: constructing llama_context
0.01.014.226 I llama_context: n_seq_max     = 1
0.01.014.227 I llama_context: n_ctx         = 128
0.01.014.227 I llama_context: n_ctx_per_seq = 128
0.01.014.227 I llama_context: n_batch       = 128
0.01.014.228 I llama_context: n_ubatch      = 128
0.01.014.228 I llama_context: causal_attn   = 1
0.01.014.229 I llama_context: flash_attn    = 0
0.01.014.233 I llama_context: freq_base     = 10000.0
0.01.014.234 I llama_context: freq_scale    = 1
0.01.014.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.018.810 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.027.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.027.516 I llama_context: graph nodes  = 1063
0.01.027.516 I llama_context: graph splits = 1
0.01.027.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.973 I 
0.01.100.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.085 I perplexity: tokenizing the input ..
0.01.106.453 I perplexity: tokenization took 6.364 ms
0.01.106.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.620 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.921 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.988 I llama_perf_context_print:        load time =    1099.54 ms
0.02.166.989 I llama_perf_context_print: prompt eval time =    1055.36 ms /   128 tokens (    8.25 ms per token,   121.29 tokens per second)
0.02.166.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.993 I llama_perf_context_print:       total time =    1067.03 ms /   129 tokens

real	0m2.260s
user	0m4.983s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q8_0
0.00.021.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.134 I print_info: n_head           = 16
0.00.067.136 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.137 I print_info: n_swa            = 0
0.00.067.137 I print_info: n_swa_pattern    = 1
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.138 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.205 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.207 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.208 I print_info: rope_finetuned   = unknown
0.00.067.208 I print_info: ssm_d_conv       = 0
0.00.067.208 I print_info: ssm_d_inner      = 0
0.00.067.209 I print_info: ssm_d_state      = 0
0.00.067.209 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.210 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.216 I print_info: n_vocab          = 50304
0.00.067.216 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.544 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.566 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.673 I llama_context: constructing llama_context
0.00.322.710 I llama_context: n_seq_max     = 1
0.00.322.717 I llama_context: n_ctx         = 2048
0.00.322.723 I llama_context: n_ctx_per_seq = 2048
0.00.322.730 I llama_context: n_batch       = 2048
0.00.322.736 I llama_context: n_ubatch      = 512
0.00.322.743 I llama_context: causal_attn   = 1
0.00.322.750 I llama_context: flash_attn    = 0
0.00.322.762 I llama_context: freq_base     = 10000.0
0.00.322.769 I llama_context: freq_scale    = 1
0.00.322.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.404 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.796 I llama_context: graph nodes  = 1063
0.00.404.802 I llama_context: graph splits = 1
0.00.404.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.401 I main: llama threadpool init, n_threads = 4
0.00.511.424 I 
0.00.511.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.522 I 
0.00.511.641 I sampler seed: 1234
0.00.511.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.670 I 
I believe the meaning of life is to be be be be be be be be be be be a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a

0.03.493.844 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.493.850 I llama_perf_context_print:        load time =     509.74 ms
0.03.493.851 I llama_perf_context_print: prompt eval time =      81.26 ms /     7 tokens (   11.61 ms per token,    86.14 tokens per second)
0.03.493.852 I llama_perf_context_print:        eval time =    2889.11 ms /    63 runs   (   45.86 ms per token,    21.81 tokens per second)
0.03.493.852 I llama_perf_context_print:       total time =    2983.55 ms /    70 tokens

real	0m3.562s
user	0m12.872s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q8_0
0.00.021.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.064 I print_info: arch             = gptneox
0.00.067.065 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.084 I print_info: n_swa_pattern    = 1
0.00.067.085 I print_info: n_embd_head_k    = 128
0.00.067.085 I print_info: n_embd_head_v    = 128
0.00.067.086 I print_info: n_gqa            = 1
0.00.067.088 I print_info: n_embd_k_gqa     = 2048
0.00.067.090 I print_info: n_embd_v_gqa     = 2048
0.00.067.091 I print_info: f_norm_eps       = 1.0e-05
0.00.067.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.093 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.094 I print_info: n_expert_used    = 0
0.00.067.094 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.095 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: ssm_d_conv       = 0
0.00.067.098 I print_info: ssm_d_inner      = 0
0.00.067.098 I print_info: ssm_d_state      = 0
0.00.067.099 I print_info: ssm_dt_rank      = 0
0.00.067.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.099 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.103 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.105 I print_info: n_merges         = 50009
0.00.067.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: LF token         = 187 'Ċ'
0.00.067.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.237 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.258 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.091 I llama_context: constructing llama_context
0.00.326.126 I llama_context: n_seq_max     = 1
0.00.326.133 I llama_context: n_ctx         = 128
0.00.326.139 I llama_context: n_ctx_per_seq = 128
0.00.326.146 I llama_context: n_batch       = 128
0.00.326.152 I llama_context: n_ubatch      = 128
0.00.326.159 I llama_context: causal_attn   = 1
0.00.326.166 I llama_context: flash_attn    = 0
0.00.326.178 I llama_context: freq_base     = 10000.0
0.00.326.185 I llama_context: freq_scale    = 1
0.00.326.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.052 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.097 I llama_context: graph nodes  = 1063
0.00.340.104 I llama_context: graph splits = 1
0.00.340.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.055 I 
0.00.387.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.193 I perplexity: tokenizing the input ..
0.00.393.636 I perplexity: tokenization took 6.44 ms
0.00.393.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.849 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.628 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.687 I llama_perf_context_print:        load time =     386.65 ms
0.00.785.744 I llama_perf_context_print: prompt eval time =     387.28 ms /   128 tokens (    3.03 ms per token,   330.51 tokens per second)
0.00.785.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.747 I llama_perf_context_print:       total time =     398.66 ms /   129 tokens

real	0m0.850s
user	0m2.515s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.709 I print_info: n_swa_pattern    = 1
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.714 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.719 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.723 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: ssm_d_conv       = 0
0.00.066.723 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.725 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.730 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.457 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.910 I llama_context: constructing llama_context
0.00.230.942 I llama_context: n_seq_max     = 1
0.00.230.949 I llama_context: n_ctx         = 2048
0.00.230.956 I llama_context: n_ctx_per_seq = 2048
0.00.230.963 I llama_context: n_batch       = 2048
0.00.230.969 I llama_context: n_ubatch      = 512
0.00.230.987 I llama_context: causal_attn   = 1
0.00.230.994 I llama_context: flash_attn    = 0
0.00.231.006 I llama_context: freq_base     = 10000.0
0.00.231.014 I llama_context: freq_scale    = 1
0.00.231.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.078 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.110 I llama_context: graph nodes  = 1063
0.00.313.117 I llama_context: graph splits = 1
0.00.313.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.790 I main: llama threadpool init, n_threads = 4
0.00.408.810 I 
0.00.408.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.914 I 
0.00.409.012 I sampler seed: 1234
0.00.409.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.036 I 
I believe the meaning of life is to bee, , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , . .










" " " " " " " " " " ' ' '

0.02.639.813 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.639.819 I llama_perf_context_print:        load time =     407.18 ms
0.02.639.820 I llama_perf_context_print: prompt eval time =      75.03 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.02.639.822 I llama_perf_context_print:        eval time =    2143.97 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.639.823 I llama_perf_context_print:       total time =    2232.14 ms /    70 tokens

real	0m2.684s
user	0m9.868s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_0
0.00.021.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.710 I load: special tokens cache size = 25
0.00.065.527 I load: token to piece cache size = 0.2984 MB
0.00.065.555 I print_info: arch             = gptneox
0.00.065.556 I print_info: vocab_only       = 0
0.00.065.556 I print_info: n_ctx_train      = 2048
0.00.065.556 I print_info: n_embd           = 2048
0.00.065.556 I print_info: n_layer          = 24
0.00.065.566 I print_info: n_head           = 16
0.00.065.567 I print_info: n_head_kv        = 16
0.00.065.567 I print_info: n_rot            = 32
0.00.065.568 I print_info: n_swa            = 0
0.00.065.568 I print_info: n_swa_pattern    = 1
0.00.065.568 I print_info: n_embd_head_k    = 128
0.00.065.569 I print_info: n_embd_head_v    = 128
0.00.065.570 I print_info: n_gqa            = 1
0.00.065.572 I print_info: n_embd_k_gqa     = 2048
0.00.065.573 I print_info: n_embd_v_gqa     = 2048
0.00.065.575 I print_info: f_norm_eps       = 1.0e-05
0.00.065.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.576 I print_info: f_logit_scale    = 0.0e+00
0.00.065.576 I print_info: f_attn_scale     = 0.0e+00
0.00.065.577 I print_info: n_ff             = 8192
0.00.065.577 I print_info: n_expert         = 0
0.00.065.578 I print_info: n_expert_used    = 0
0.00.065.578 I print_info: causal attn      = 1
0.00.065.578 I print_info: pooling type     = 0
0.00.065.578 I print_info: rope type        = 2
0.00.065.579 I print_info: rope scaling     = linear
0.00.065.580 I print_info: freq_base_train  = 10000.0
0.00.065.580 I print_info: freq_scale_train = 1
0.00.065.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.581 I print_info: rope_finetuned   = unknown
0.00.065.581 I print_info: ssm_d_conv       = 0
0.00.065.581 I print_info: ssm_d_inner      = 0
0.00.065.581 I print_info: ssm_d_state      = 0
0.00.065.582 I print_info: ssm_dt_rank      = 0
0.00.065.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.582 I print_info: model type       = 1.4B
0.00.065.583 I print_info: model params     = 1.41 B
0.00.065.583 I print_info: general.name     = 1.4B
0.00.065.586 I print_info: vocab type       = BPE
0.00.065.587 I print_info: n_vocab          = 50304
0.00.065.587 I print_info: n_merges         = 50009
0.00.065.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.589 I print_info: LF token         = 187 'Ċ'
0.00.065.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.590 I print_info: max token length = 1024
0.00.065.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.270 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.220 I llama_context: constructing llama_context
0.00.230.240 I llama_context: n_seq_max     = 1
0.00.230.240 I llama_context: n_ctx         = 128
0.00.230.241 I llama_context: n_ctx_per_seq = 128
0.00.230.241 I llama_context: n_batch       = 128
0.00.230.241 I llama_context: n_ubatch      = 128
0.00.230.242 I llama_context: causal_attn   = 1
0.00.230.242 I llama_context: flash_attn    = 0
0.00.230.247 I llama_context: freq_base     = 10000.0
0.00.230.248 I llama_context: freq_scale    = 1
0.00.230.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.012 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.935 I llama_context: graph nodes  = 1063
0.00.243.935 I llama_context: graph splits = 1
0.00.243.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.712 I 
0.00.292.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.826 I perplexity: tokenizing the input ..
0.00.299.291 I perplexity: tokenization took 6.462 ms
0.00.299.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.737 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.608 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.673 I llama_perf_context_print:        load time =     292.31 ms
0.00.736.676 I llama_perf_context_print: prompt eval time =     432.55 ms /   128 tokens (    3.38 ms per token,   295.92 tokens per second)
0.00.736.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.678 I llama_perf_context_print:       total time =     443.98 ms /   129 tokens

real	0m0.780s
user	0m2.533s
sys	0m0.458s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.298 I load: special tokens cache size = 25
0.00.066.070 I load: token to piece cache size = 0.2984 MB
0.00.066.097 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.098 I print_info: n_ctx_train      = 2048
0.00.066.098 I print_info: n_embd           = 2048
0.00.066.099 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.110 I print_info: n_swa_pattern    = 1
0.00.066.110 I print_info: n_embd_head_k    = 128
0.00.066.110 I print_info: n_embd_head_v    = 128
0.00.066.112 I print_info: n_gqa            = 1
0.00.066.113 I print_info: n_embd_k_gqa     = 2048
0.00.066.115 I print_info: n_embd_v_gqa     = 2048
0.00.066.116 I print_info: f_norm_eps       = 1.0e-05
0.00.066.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.118 I print_info: f_attn_scale     = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.119 I print_info: n_expert_used    = 0
0.00.066.120 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.122 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.123 I print_info: rope_finetuned   = unknown
0.00.066.123 I print_info: ssm_d_conv       = 0
0.00.066.123 I print_info: ssm_d_inner      = 0
0.00.066.123 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.127 I print_info: general.name     = 1.4B
0.00.066.130 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.132 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.078 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.093 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.441 I llama_context: constructing llama_context
0.00.245.477 I llama_context: n_seq_max     = 1
0.00.245.484 I llama_context: n_ctx         = 2048
0.00.245.491 I llama_context: n_ctx_per_seq = 2048
0.00.245.498 I llama_context: n_batch       = 2048
0.00.245.504 I llama_context: n_ubatch      = 512
0.00.245.523 I llama_context: causal_attn   = 1
0.00.245.529 I llama_context: flash_attn    = 0
0.00.245.541 I llama_context: freq_base     = 10000.0
0.00.245.561 I llama_context: freq_scale    = 1
0.00.245.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.342 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.197 I llama_context: graph nodes  = 1063
0.00.326.204 I llama_context: graph splits = 1
0.00.326.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.768 I main: llama threadpool init, n_threads = 4
0.00.426.791 I 
0.00.426.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.880 I 
0.00.427.018 I sampler seed: 1234
0.00.427.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.042 I 
I believe the meaning of life is that you are", " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " ' ' '

0.02.770.879 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.770.884 I llama_perf_context_print:        load time =     425.17 ms
0.02.770.886 I llama_perf_context_print: prompt eval time =      78.00 ms /     7 tokens (   11.14 ms per token,    89.75 tokens per second)
0.02.770.887 I llama_perf_context_print:        eval time =    2254.48 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.770.888 I llama_perf_context_print:       total time =    2345.24 ms /    70 tokens

real	0m2.818s
user	0m10.330s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q4_1
0.00.021.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.015 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.033 I print_info: n_swa_pattern    = 1
0.00.067.033 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.041 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.042 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.045 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.045 I print_info: ssm_d_conv       = 0
0.00.067.046 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.046 I print_info: ssm_dt_rank      = 0
0.00.067.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.047 I print_info: model type       = 1.4B
0.00.067.047 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.050 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.637 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.657 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.067 I llama_context: constructing llama_context
0.00.247.086 I llama_context: n_seq_max     = 1
0.00.247.086 I llama_context: n_ctx         = 128
0.00.247.087 I llama_context: n_ctx_per_seq = 128
0.00.247.087 I llama_context: n_batch       = 128
0.00.247.087 I llama_context: n_ubatch      = 128
0.00.247.088 I llama_context: causal_attn   = 1
0.00.247.089 I llama_context: flash_attn    = 0
0.00.247.094 I llama_context: freq_base     = 10000.0
0.00.247.095 I llama_context: freq_scale    = 1
0.00.247.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.935 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.908 I llama_context: graph nodes  = 1063
0.00.260.908 I llama_context: graph splits = 1
0.00.260.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.216 I 
0.00.306.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.371 I perplexity: tokenizing the input ..
0.00.312.805 I perplexity: tokenization took 6.431 ms
0.00.312.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.983 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.058 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.124 I llama_perf_context_print:        load time =     305.77 ms
0.00.764.125 I llama_perf_context_print: prompt eval time =     446.39 ms /   128 tokens (    3.49 ms per token,   286.74 tokens per second)
0.00.764.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.127 I llama_perf_context_print:       total time =     457.93 ms /   129 tokens

real	0m0.810s
user	0m2.679s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.944 I load: special tokens cache size = 25
0.00.065.764 I load: token to piece cache size = 0.2984 MB
0.00.065.791 I print_info: arch             = gptneox
0.00.065.792 I print_info: vocab_only       = 0
0.00.065.792 I print_info: n_ctx_train      = 2048
0.00.065.793 I print_info: n_embd           = 2048
0.00.065.793 I print_info: n_layer          = 24
0.00.065.802 I print_info: n_head           = 16
0.00.065.803 I print_info: n_head_kv        = 16
0.00.065.804 I print_info: n_rot            = 32
0.00.065.804 I print_info: n_swa            = 0
0.00.065.804 I print_info: n_swa_pattern    = 1
0.00.065.805 I print_info: n_embd_head_k    = 128
0.00.065.805 I print_info: n_embd_head_v    = 128
0.00.065.807 I print_info: n_gqa            = 1
0.00.065.808 I print_info: n_embd_k_gqa     = 2048
0.00.065.810 I print_info: n_embd_v_gqa     = 2048
0.00.065.811 I print_info: f_norm_eps       = 1.0e-05
0.00.065.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.812 I print_info: f_logit_scale    = 0.0e+00
0.00.065.813 I print_info: f_attn_scale     = 0.0e+00
0.00.065.814 I print_info: n_ff             = 8192
0.00.065.814 I print_info: n_expert         = 0
0.00.065.814 I print_info: n_expert_used    = 0
0.00.065.815 I print_info: causal attn      = 1
0.00.065.815 I print_info: pooling type     = 0
0.00.065.815 I print_info: rope type        = 2
0.00.065.815 I print_info: rope scaling     = linear
0.00.065.816 I print_info: freq_base_train  = 10000.0
0.00.065.817 I print_info: freq_scale_train = 1
0.00.065.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.817 I print_info: rope_finetuned   = unknown
0.00.065.818 I print_info: ssm_d_conv       = 0
0.00.065.818 I print_info: ssm_d_inner      = 0
0.00.065.818 I print_info: ssm_d_state      = 0
0.00.065.818 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.819 I print_info: model type       = 1.4B
0.00.065.820 I print_info: model params     = 1.41 B
0.00.065.820 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.823 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: max token length = 1024
0.00.065.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.049 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.720 I llama_context: constructing llama_context
0.00.143.737 I llama_context: n_seq_max     = 1
0.00.143.737 I llama_context: n_ctx         = 2048
0.00.143.737 I llama_context: n_ctx_per_seq = 2048
0.00.143.738 I llama_context: n_batch       = 2048
0.00.143.738 I llama_context: n_ubatch      = 512
0.00.143.738 I llama_context: causal_attn   = 1
0.00.143.738 I llama_context: flash_attn    = 0
0.00.143.741 I llama_context: freq_base     = 10000.0
0.00.143.741 I llama_context: freq_scale    = 1
0.00.143.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.361 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.240 I llama_context: graph nodes  = 1063
0.00.225.240 I llama_context: graph splits = 1
0.00.225.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.705 I main: llama threadpool init, n_threads = 4
0.00.324.727 I 
0.00.324.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.824 I 
0.00.324.932 I sampler seed: 1234
0.00.324.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.955 I 
I believe the meaning of life is to be being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being

0.03.590.200 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.03.590.204 I llama_perf_context_print:        load time =     323.04 ms
0.03.590.206 I llama_perf_context_print: prompt eval time =     166.38 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.590.207 I llama_perf_context_print:        eval time =    3087.60 ms /    63 runs   (   49.01 ms per token,    20.40 tokens per second)
0.03.590.207 I llama_perf_context_print:       total time =    3266.58 ms /    70 tokens

real	0m3.639s
user	0m13.472s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_0
0.00.021.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.191 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.217 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.234 I print_info: n_swa            = 0
0.00.066.234 I print_info: n_swa_pattern    = 1
0.00.066.234 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.237 I print_info: n_gqa            = 1
0.00.066.238 I print_info: n_embd_k_gqa     = 2048
0.00.066.239 I print_info: n_embd_v_gqa     = 2048
0.00.066.240 I print_info: f_norm_eps       = 1.0e-05
0.00.066.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.242 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.244 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.245 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.246 I print_info: freq_base_train  = 10000.0
0.00.066.247 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.248 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.250 I print_info: model params     = 1.41 B
0.00.066.250 I print_info: general.name     = 1.4B
0.00.066.252 I print_info: vocab type       = BPE
0.00.066.253 I print_info: n_vocab          = 50304
0.00.066.254 I print_info: n_merges         = 50009
0.00.066.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: LF token         = 187 'Ċ'
0.00.066.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: max token length = 1024
0.00.066.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.025 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.516 I llama_context: constructing llama_context
0.00.141.536 I llama_context: n_seq_max     = 1
0.00.141.537 I llama_context: n_ctx         = 128
0.00.141.537 I llama_context: n_ctx_per_seq = 128
0.00.141.538 I llama_context: n_batch       = 128
0.00.141.538 I llama_context: n_ubatch      = 128
0.00.141.538 I llama_context: causal_attn   = 1
0.00.141.539 I llama_context: flash_attn    = 0
0.00.141.542 I llama_context: freq_base     = 10000.0
0.00.141.543 I llama_context: freq_scale    = 1
0.00.141.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.453 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.466 I llama_context: graph nodes  = 1063
0.00.155.466 I llama_context: graph splits = 1
0.00.155.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.489 I 
0.00.209.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.600 I perplexity: tokenizing the input ..
0.00.215.657 I perplexity: tokenization took 6.053 ms
0.00.215.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.993 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.012 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.072 I llama_perf_context_print:        load time =     209.12 ms
0.01.351.074 I llama_perf_context_print: prompt eval time =    1130.68 ms /   128 tokens (    8.83 ms per token,   113.21 tokens per second)
0.01.351.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.078 I llama_perf_context_print:       total time =    1141.61 ms /   129 tokens

real	0m1.397s
user	0m4.905s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_1
0.00.021.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.720 I load: special tokens cache size = 25
0.00.065.528 I load: token to piece cache size = 0.2984 MB
0.00.065.555 I print_info: arch             = gptneox
0.00.065.556 I print_info: vocab_only       = 0
0.00.065.556 I print_info: n_ctx_train      = 2048
0.00.065.557 I print_info: n_embd           = 2048
0.00.065.557 I print_info: n_layer          = 24
0.00.065.572 I print_info: n_head           = 16
0.00.065.574 I print_info: n_head_kv        = 16
0.00.065.574 I print_info: n_rot            = 32
0.00.065.574 I print_info: n_swa            = 0
0.00.065.574 I print_info: n_swa_pattern    = 1
0.00.065.575 I print_info: n_embd_head_k    = 128
0.00.065.575 I print_info: n_embd_head_v    = 128
0.00.065.577 I print_info: n_gqa            = 1
0.00.065.578 I print_info: n_embd_k_gqa     = 2048
0.00.065.580 I print_info: n_embd_v_gqa     = 2048
0.00.065.581 I print_info: f_norm_eps       = 1.0e-05
0.00.065.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.582 I print_info: f_logit_scale    = 0.0e+00
0.00.065.582 I print_info: f_attn_scale     = 0.0e+00
0.00.065.583 I print_info: n_ff             = 8192
0.00.065.584 I print_info: n_expert         = 0
0.00.065.584 I print_info: n_expert_used    = 0
0.00.065.584 I print_info: causal attn      = 1
0.00.065.584 I print_info: pooling type     = 0
0.00.065.585 I print_info: rope type        = 2
0.00.065.585 I print_info: rope scaling     = linear
0.00.065.586 I print_info: freq_base_train  = 10000.0
0.00.065.587 I print_info: freq_scale_train = 1
0.00.065.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.588 I print_info: rope_finetuned   = unknown
0.00.065.589 I print_info: ssm_d_conv       = 0
0.00.065.589 I print_info: ssm_d_inner      = 0
0.00.065.589 I print_info: ssm_d_state      = 0
0.00.065.589 I print_info: ssm_dt_rank      = 0
0.00.065.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.591 I print_info: model type       = 1.4B
0.00.065.592 I print_info: model params     = 1.41 B
0.00.065.593 I print_info: general.name     = 1.4B
0.00.065.595 I print_info: vocab type       = BPE
0.00.065.597 I print_info: n_vocab          = 50304
0.00.065.598 I print_info: n_merges         = 50009
0.00.065.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: LF token         = 187 'Ċ'
0.00.065.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: max token length = 1024
0.00.065.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.093 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.108 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.712 I llama_context: constructing llama_context
0.00.147.734 I llama_context: n_seq_max     = 1
0.00.147.734 I llama_context: n_ctx         = 2048
0.00.147.735 I llama_context: n_ctx_per_seq = 2048
0.00.147.735 I llama_context: n_batch       = 2048
0.00.147.736 I llama_context: n_ubatch      = 512
0.00.147.737 I llama_context: causal_attn   = 1
0.00.147.737 I llama_context: flash_attn    = 0
0.00.147.741 I llama_context: freq_base     = 10000.0
0.00.147.742 I llama_context: freq_scale    = 1
0.00.147.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.785 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.671 I llama_context: graph nodes  = 1063
0.00.229.671 I llama_context: graph splits = 1
0.00.229.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.194 I main: llama threadpool init, n_threads = 4
0.00.356.217 I 
0.00.356.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.312 I 
0.00.356.418 I sampler seed: 1234
0.00.356.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.441 I 
I believe the meaning of life is to find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find find

0.03.747.904 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.03.747.909 I llama_perf_context_print:        load time =     354.61 ms
0.03.747.910 I llama_perf_context_print: prompt eval time =     160.59 ms /     7 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.747.912 I llama_perf_context_print:        eval time =    3219.17 ms /    63 runs   (   51.10 ms per token,    19.57 tokens per second)
0.03.747.912 I llama_perf_context_print:       total time =    3392.82 ms /    70 tokens

real	0m3.798s
user	0m14.081s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_1
0.00.021.180 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.066.664 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.708 I print_info: n_swa_pattern    = 1
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.709 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.712 I print_info: n_embd_k_gqa     = 2048
0.00.066.713 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.716 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.718 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.719 I print_info: rope scaling     = linear
0.00.066.720 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.721 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.893 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.915 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.497 I llama_context: constructing llama_context
0.00.147.514 I llama_context: n_seq_max     = 1
0.00.147.515 I llama_context: n_ctx         = 128
0.00.147.515 I llama_context: n_ctx_per_seq = 128
0.00.147.516 I llama_context: n_batch       = 128
0.00.147.516 I llama_context: n_ubatch      = 128
0.00.147.517 I llama_context: causal_attn   = 1
0.00.147.517 I llama_context: flash_attn    = 0
0.00.147.521 I llama_context: freq_base     = 10000.0
0.00.147.522 I llama_context: freq_scale    = 1
0.00.147.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.367 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.980 I llama_context: graph nodes  = 1063
0.00.160.980 I llama_context: graph splits = 1
0.00.160.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.500 I 
0.00.231.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.616 I perplexity: tokenizing the input ..
0.00.237.961 I perplexity: tokenization took 6.34 ms
0.00.237.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.077 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.912 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.974 I llama_perf_context_print:        load time =     231.06 ms
0.02.215.991 I llama_perf_context_print: prompt eval time =    1973.24 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.215.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.994 I llama_perf_context_print:       total time =    1984.51 ms /   129 tokens

real	0m2.265s
user	0m8.335s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q2_K - Medium
0.00.020.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.008 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.889 I print_info: arch             = gptneox
0.00.065.889 I print_info: vocab_only       = 0
0.00.065.890 I print_info: n_ctx_train      = 2048
0.00.065.890 I print_info: n_embd           = 2048
0.00.065.890 I print_info: n_layer          = 24
0.00.065.905 I print_info: n_head           = 16
0.00.065.906 I print_info: n_head_kv        = 16
0.00.065.907 I print_info: n_rot            = 32
0.00.065.907 I print_info: n_swa            = 0
0.00.065.907 I print_info: n_swa_pattern    = 1
0.00.065.908 I print_info: n_embd_head_k    = 128
0.00.065.908 I print_info: n_embd_head_v    = 128
0.00.065.909 I print_info: n_gqa            = 1
0.00.065.911 I print_info: n_embd_k_gqa     = 2048
0.00.065.913 I print_info: n_embd_v_gqa     = 2048
0.00.065.914 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.916 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: f_attn_scale     = 0.0e+00
0.00.065.917 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.918 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.919 I print_info: rope scaling     = linear
0.00.065.920 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.921 I print_info: ssm_d_state      = 0
0.00.065.922 I print_info: ssm_dt_rank      = 0
0.00.065.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.923 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.924 I print_info: general.name     = 1.4B
0.00.065.926 I print_info: vocab type       = BPE
0.00.065.927 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.633 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.653 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.033 I llama_context: constructing llama_context
0.00.120.050 I llama_context: n_seq_max     = 1
0.00.120.051 I llama_context: n_ctx         = 2048
0.00.120.051 I llama_context: n_ctx_per_seq = 2048
0.00.120.051 I llama_context: n_batch       = 2048
0.00.120.052 I llama_context: n_ubatch      = 512
0.00.120.052 I llama_context: causal_attn   = 1
0.00.120.052 I llama_context: flash_attn    = 0
0.00.120.055 I llama_context: freq_base     = 10000.0
0.00.120.056 I llama_context: freq_scale    = 1
0.00.120.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.919 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.897 I llama_context: graph nodes  = 1063
0.00.200.897 I llama_context: graph splits = 1
0.00.200.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.528 I main: llama threadpool init, n_threads = 4
0.00.302.550 I 
0.00.302.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.635 I 
0.00.302.754 I sampler seed: 1234
0.00.302.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.802 I 
I believe the meaning of life is a ===================       * inlylylyly . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.617.255 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.617.260 I llama_perf_context_print:        load time =     300.90 ms
0.02.617.262 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.617.262 I llama_perf_context_print:        eval time =    2189.22 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.617.263 I llama_perf_context_print:       total time =    2315.83 ms /    70 tokens

real	0m2.652s
user	0m9.709s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q2_K - Medium
0.00.020.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.897 I load: special tokens cache size = 25
0.00.065.594 I load: token to piece cache size = 0.2984 MB
0.00.065.620 I print_info: arch             = gptneox
0.00.065.620 I print_info: vocab_only       = 0
0.00.065.621 I print_info: n_ctx_train      = 2048
0.00.065.621 I print_info: n_embd           = 2048
0.00.065.621 I print_info: n_layer          = 24
0.00.065.663 I print_info: n_head           = 16
0.00.065.667 I print_info: n_head_kv        = 16
0.00.065.667 I print_info: n_rot            = 32
0.00.065.668 I print_info: n_swa            = 0
0.00.065.668 I print_info: n_swa_pattern    = 1
0.00.065.668 I print_info: n_embd_head_k    = 128
0.00.065.668 I print_info: n_embd_head_v    = 128
0.00.065.670 I print_info: n_gqa            = 1
0.00.065.672 I print_info: n_embd_k_gqa     = 2048
0.00.065.673 I print_info: n_embd_v_gqa     = 2048
0.00.065.674 I print_info: f_norm_eps       = 1.0e-05
0.00.065.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.675 I print_info: f_logit_scale    = 0.0e+00
0.00.065.676 I print_info: f_attn_scale     = 0.0e+00
0.00.065.676 I print_info: n_ff             = 8192
0.00.065.677 I print_info: n_expert         = 0
0.00.065.677 I print_info: n_expert_used    = 0
0.00.065.677 I print_info: causal attn      = 1
0.00.065.677 I print_info: pooling type     = 0
0.00.065.678 I print_info: rope type        = 2
0.00.065.678 I print_info: rope scaling     = linear
0.00.065.679 I print_info: freq_base_train  = 10000.0
0.00.065.679 I print_info: freq_scale_train = 1
0.00.065.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.680 I print_info: rope_finetuned   = unknown
0.00.065.680 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.681 I print_info: ssm_d_state      = 0
0.00.065.681 I print_info: ssm_dt_rank      = 0
0.00.065.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.682 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.682 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.689 I print_info: max token length = 1024
0.00.065.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.743 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.757 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.219 I llama_context: constructing llama_context
0.00.119.238 I llama_context: n_seq_max     = 1
0.00.119.238 I llama_context: n_ctx         = 128
0.00.119.238 I llama_context: n_ctx_per_seq = 128
0.00.119.238 I llama_context: n_batch       = 128
0.00.119.238 I llama_context: n_ubatch      = 128
0.00.119.239 I llama_context: causal_attn   = 1
0.00.119.239 I llama_context: flash_attn    = 0
0.00.119.242 I llama_context: freq_base     = 10000.0
0.00.119.242 I llama_context: freq_scale    = 1
0.00.119.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.977 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.195 I llama_context: graph nodes  = 1063
0.00.133.195 I llama_context: graph splits = 1
0.00.133.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.960 I 
0.00.174.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.068 I perplexity: tokenizing the input ..
0.00.180.440 I perplexity: tokenization took 6.369 ms
0.00.180.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.813 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.945 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.007 I llama_perf_context_print:        load time =     173.59 ms
0.01.484.009 I llama_perf_context_print: prompt eval time =    1298.72 ms /   128 tokens (   10.15 ms per token,    98.56 tokens per second)
0.01.484.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.012 I llama_perf_context_print:       total time =    1310.07 ms /   129 tokens

real	0m1.520s
user	0m5.552s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q3_K - Medium
0.00.021.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.768 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.770 I print_info: n_swa_pattern    = 1
0.00.066.770 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.775 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: f_attn_scale     = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.780 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.782 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.788 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.789 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: max token length = 1024
0.00.066.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.110 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.124 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.962 I llama_context: constructing llama_context
0.00.207.994 I llama_context: n_seq_max     = 1
0.00.208.001 I llama_context: n_ctx         = 2048
0.00.208.008 I llama_context: n_ctx_per_seq = 2048
0.00.208.015 I llama_context: n_batch       = 2048
0.00.208.022 I llama_context: n_ubatch      = 512
0.00.208.029 I llama_context: causal_attn   = 1
0.00.208.036 I llama_context: flash_attn    = 0
0.00.208.048 I llama_context: freq_base     = 10000.0
0.00.208.069 I llama_context: freq_scale    = 1
0.00.208.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.319 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.272 I llama_context: graph nodes  = 1063
0.00.288.279 I llama_context: graph splits = 1
0.00.288.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.767 I main: llama threadpool init, n_threads = 4
0.00.386.793 I 
0.00.386.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.936 I 
0.00.387.053 I sampler seed: 1234
0.00.387.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.080 I 
I believe the meaning of life is that I believe believe believe they that that that that that that that that this this this this this this this the the this this.





vari" " " " " " " " " " " " " " " " ' '’s(111one the meaning of the meaning of

0.02.944.497 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.944.502 I llama_perf_context_print:        load time =     385.16 ms
0.02.944.504 I llama_perf_context_print: prompt eval time =     100.02 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.944.506 I llama_perf_context_print:        eval time =    2445.14 ms /    63 runs   (   38.81 ms per token,    25.77 tokens per second)
0.02.944.507 I llama_perf_context_print:       total time =    2558.85 ms /    70 tokens

real	0m2.987s
user	0m11.020s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q3_K - Medium
0.00.021.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.418 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.433 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.436 I print_info: n_swa_pattern    = 1
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.444 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: f_attn_scale     = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.446 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.303 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.320 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.646 I llama_context: constructing llama_context
0.00.203.666 I llama_context: n_seq_max     = 1
0.00.203.666 I llama_context: n_ctx         = 128
0.00.203.667 I llama_context: n_ctx_per_seq = 128
0.00.203.667 I llama_context: n_batch       = 128
0.00.203.667 I llama_context: n_ubatch      = 128
0.00.203.668 I llama_context: causal_attn   = 1
0.00.203.668 I llama_context: flash_attn    = 0
0.00.203.673 I llama_context: freq_base     = 10000.0
0.00.203.674 I llama_context: freq_scale    = 1
0.00.203.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.212 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.154 I llama_context: graph nodes  = 1063
0.00.217.155 I llama_context: graph splits = 1
0.00.217.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.665 I 
0.00.268.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.788 I perplexity: tokenizing the input ..
0.00.275.241 I perplexity: tokenization took 6.449 ms
0.00.275.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.897 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.079 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.144 I llama_perf_context_print:        load time =     268.26 ms
0.01.171.145 I llama_perf_context_print: prompt eval time =     890.89 ms /   128 tokens (    6.96 ms per token,   143.68 tokens per second)
0.01.171.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.147 I llama_perf_context_print:       total time =     902.50 ms /   129 tokens

real	0m1.211s
user	0m4.213s
sys	0m0.425s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q4_K - Medium
0.00.021.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.219 I print_info: arch             = gptneox
0.00.067.219 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.220 I print_info: n_embd           = 2048
0.00.067.220 I print_info: n_layer          = 24
0.00.067.234 I print_info: n_head           = 16
0.00.067.236 I print_info: n_head_kv        = 16
0.00.067.237 I print_info: n_rot            = 32
0.00.067.237 I print_info: n_swa            = 0
0.00.067.238 I print_info: n_swa_pattern    = 1
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.246 I print_info: f_logit_scale    = 0.0e+00
0.00.067.246 I print_info: f_attn_scale     = 0.0e+00
0.00.067.247 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.248 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.252 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.253 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.764 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.780 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.270.629 I llama_context: constructing llama_context
0.00.270.659 I llama_context: n_seq_max     = 1
0.00.270.666 I llama_context: n_ctx         = 2048
0.00.270.673 I llama_context: n_ctx_per_seq = 2048
0.00.270.679 I llama_context: n_batch       = 2048
0.00.270.686 I llama_context: n_ubatch      = 512
0.00.270.692 I llama_context: causal_attn   = 1
0.00.270.712 I llama_context: flash_attn    = 0
0.00.270.723 I llama_context: freq_base     = 10000.0
0.00.270.730 I llama_context: freq_scale    = 1
0.00.270.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.217 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.325 I llama_context: graph nodes  = 1063
0.00.352.332 I llama_context: graph splits = 1
0.00.352.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.400 I main: llama threadpool init, n_threads = 4
0.00.462.426 I 
0.00.462.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.552 I 
0.00.462.663 I sampler seed: 1234
0.00.462.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.688 I 
I believe the meaning of life is that you I believe





























NowNowNowNowNowNowNowNowNowNowNowNowNowNowNowNowNowNow" " " " " " " " " " " "

0.03.314.086 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.03.314.091 I llama_perf_context_print:        load time =     460.78 ms
0.03.314.093 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.03.314.094 I llama_perf_context_print:        eval time =    2740.31 ms /    63 runs   (   43.50 ms per token,    22.99 tokens per second)
0.03.314.095 I llama_perf_context_print:       total time =    2852.82 ms /    70 tokens

real	0m3.362s
user	0m12.518s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_K - Medium
0.00.020.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.941 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.942 I print_info: n_ctx_train      = 2048
0.00.065.942 I print_info: n_embd           = 2048
0.00.065.942 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.954 I print_info: n_swa_pattern    = 1
0.00.065.954 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.956 I print_info: n_gqa            = 1
0.00.065.957 I print_info: n_embd_k_gqa     = 2048
0.00.065.959 I print_info: n_embd_v_gqa     = 2048
0.00.065.960 I print_info: f_norm_eps       = 1.0e-05
0.00.065.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.962 I print_info: f_logit_scale    = 0.0e+00
0.00.065.962 I print_info: f_attn_scale     = 0.0e+00
0.00.065.963 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.964 I print_info: causal attn      = 1
0.00.065.964 I print_info: pooling type     = 0
0.00.065.964 I print_info: rope type        = 2
0.00.065.965 I print_info: rope scaling     = linear
0.00.065.966 I print_info: freq_base_train  = 10000.0
0.00.065.966 I print_info: freq_scale_train = 1
0.00.065.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.967 I print_info: rope_finetuned   = unknown
0.00.065.967 I print_info: ssm_d_conv       = 0
0.00.065.967 I print_info: ssm_d_inner      = 0
0.00.065.967 I print_info: ssm_d_state      = 0
0.00.065.968 I print_info: ssm_dt_rank      = 0
0.00.065.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.968 I print_info: model type       = 1.4B
0.00.065.969 I print_info: model params     = 1.41 B
0.00.065.969 I print_info: general.name     = 1.4B
0.00.065.971 I print_info: vocab type       = BPE
0.00.065.972 I print_info: n_vocab          = 50304
0.00.065.973 I print_info: n_merges         = 50009
0.00.065.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: max token length = 1024
0.00.065.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.040 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.060 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.590 I llama_context: constructing llama_context
0.00.249.621 I llama_context: n_seq_max     = 1
0.00.249.628 I llama_context: n_ctx         = 128
0.00.249.634 I llama_context: n_ctx_per_seq = 128
0.00.249.641 I llama_context: n_batch       = 128
0.00.249.647 I llama_context: n_ubatch      = 128
0.00.249.653 I llama_context: causal_attn   = 1
0.00.249.659 I llama_context: flash_attn    = 0
0.00.249.672 I llama_context: freq_base     = 10000.0
0.00.249.679 I llama_context: freq_scale    = 1
0.00.249.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.595 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.552 I llama_context: graph nodes  = 1063
0.00.263.559 I llama_context: graph splits = 1
0.00.263.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.831 I 
0.00.325.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.946 I perplexity: tokenizing the input ..
0.00.332.472 I perplexity: tokenization took 6.522 ms
0.00.332.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.523 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.548 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.616 I llama_perf_context_print:        load time =     325.47 ms
0.00.898.618 I llama_perf_context_print: prompt eval time =     561.33 ms /   128 tokens (    4.39 ms per token,   228.03 tokens per second)
0.00.898.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.619 I llama_perf_context_print:       total time =     572.81 ms /   129 tokens

real	0m0.945s
user	0m3.167s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_K - Medium
0.00.021.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.013 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.032 I print_info: n_swa_pattern    = 1
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.032 I print_info: n_embd_head_v    = 128
0.00.067.034 I print_info: n_gqa            = 1
0.00.067.035 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.039 I print_info: f_logit_scale    = 0.0e+00
0.00.067.041 I print_info: f_attn_scale     = 0.0e+00
0.00.067.042 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.045 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: ssm_d_conv       = 0
0.00.067.046 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.047 I print_info: ssm_dt_rank      = 0
0.00.067.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.047 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.767 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.789 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.038 I llama_context: constructing llama_context
0.00.269.124 I llama_context: n_seq_max     = 1
0.00.269.132 I llama_context: n_ctx         = 2048
0.00.269.138 I llama_context: n_ctx_per_seq = 2048
0.00.269.145 I llama_context: n_batch       = 2048
0.00.269.152 I llama_context: n_ubatch      = 512
0.00.269.160 I llama_context: causal_attn   = 1
0.00.269.166 I llama_context: flash_attn    = 0
0.00.269.178 I llama_context: freq_base     = 10000.0
0.00.269.198 I llama_context: freq_scale    = 1
0.00.269.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.824 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.041 I llama_context: graph nodes  = 1063
0.00.352.048 I llama_context: graph splits = 1
0.00.352.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.535 I main: llama threadpool init, n_threads = 4
0.00.487.558 I 
0.00.487.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.669 I 
0.00.487.796 I sampler seed: 1234
0.00.487.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.823 I 
I believe the meaning of life is to us us us us us us us us us us us us us us us us us us us us us us us us you you you you you your your your your words words words words words words words words words words words words words words words words words words words words words words words words words words words words words words

0.03.814.233 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.03.814.239 I llama_perf_context_print:        load time =     485.83 ms
0.03.814.241 I llama_perf_context_print: prompt eval time =     122.01 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.03.814.242 I llama_perf_context_print:        eval time =    3191.26 ms /    63 runs   (   50.65 ms per token,    19.74 tokens per second)
0.03.814.243 I llama_perf_context_print:       total time =    3327.86 ms /    70 tokens

real	0m3.868s
user	0m14.448s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_K - Medium
0.00.021.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.160 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.161 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.178 I print_info: n_head           = 16
0.00.068.179 I print_info: n_head_kv        = 16
0.00.068.180 I print_info: n_rot            = 32
0.00.068.180 I print_info: n_swa            = 0
0.00.068.180 I print_info: n_swa_pattern    = 1
0.00.068.181 I print_info: n_embd_head_k    = 128
0.00.068.181 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.185 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.189 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.195 I print_info: rope_finetuned   = unknown
0.00.068.195 I print_info: ssm_d_conv       = 0
0.00.068.195 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.196 I print_info: ssm_dt_rank      = 0
0.00.068.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.198 I print_info: model type       = 1.4B
0.00.068.199 I print_info: model params     = 1.41 B
0.00.068.199 I print_info: general.name     = 1.4B
0.00.068.202 I print_info: vocab type       = BPE
0.00.068.203 I print_info: n_vocab          = 50304
0.00.068.204 I print_info: n_merges         = 50009
0.00.068.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: max token length = 1024
0.00.068.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.916 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.957 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.946 I llama_context: constructing llama_context
0.00.271.966 I llama_context: n_seq_max     = 1
0.00.271.966 I llama_context: n_ctx         = 128
0.00.271.967 I llama_context: n_ctx_per_seq = 128
0.00.271.967 I llama_context: n_batch       = 128
0.00.271.967 I llama_context: n_ubatch      = 128
0.00.271.968 I llama_context: causal_attn   = 1
0.00.271.968 I llama_context: flash_attn    = 0
0.00.271.974 I llama_context: freq_base     = 10000.0
0.00.271.975 I llama_context: freq_scale    = 1
0.00.271.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.858 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.946 I llama_context: graph nodes  = 1063
0.00.285.946 I llama_context: graph splits = 1
0.00.285.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.921 I 
0.00.360.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.100 I perplexity: tokenizing the input ..
0.00.366.375 I perplexity: tokenization took 6.271 ms
0.00.366.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.683 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.538 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.613 I llama_perf_context_print:        load time =     359.47 ms
0.01.024.630 I llama_perf_context_print: prompt eval time =     653.60 ms /   128 tokens (    5.11 ms per token,   195.84 tokens per second)
0.01.024.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.632 I llama_perf_context_print:       total time =     664.72 ms /   129 tokens

real	0m1.074s
user	0m3.688s
sys	0m0.507s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q6_K
0.00.021.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.127 I load: special tokens cache size = 25
0.00.065.929 I load: token to piece cache size = 0.2984 MB
0.00.065.959 I print_info: arch             = gptneox
0.00.065.959 I print_info: vocab_only       = 0
0.00.065.959 I print_info: n_ctx_train      = 2048
0.00.065.960 I print_info: n_embd           = 2048
0.00.065.960 I print_info: n_layer          = 24
0.00.065.976 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.978 I print_info: n_rot            = 32
0.00.065.978 I print_info: n_swa            = 0
0.00.065.979 I print_info: n_swa_pattern    = 1
0.00.065.979 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.983 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.986 I print_info: f_norm_eps       = 1.0e-05
0.00.065.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.989 I print_info: f_logit_scale    = 0.0e+00
0.00.065.989 I print_info: f_attn_scale     = 0.0e+00
0.00.065.990 I print_info: n_ff             = 8192
0.00.065.991 I print_info: n_expert         = 0
0.00.065.991 I print_info: n_expert_used    = 0
0.00.065.992 I print_info: causal attn      = 1
0.00.065.992 I print_info: pooling type     = 0
0.00.065.993 I print_info: rope type        = 2
0.00.065.994 I print_info: rope scaling     = linear
0.00.065.995 I print_info: freq_base_train  = 10000.0
0.00.065.996 I print_info: freq_scale_train = 1
0.00.065.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.997 I print_info: rope_finetuned   = unknown
0.00.065.997 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.998 I print_info: ssm_d_state      = 0
0.00.065.998 I print_info: ssm_dt_rank      = 0
0.00.065.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.999 I print_info: model type       = 1.4B
0.00.066.000 I print_info: model params     = 1.41 B
0.00.066.000 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: max token length = 1024
0.00.066.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.209 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.230 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.976 I llama_context: constructing llama_context
0.00.281.007 I llama_context: n_seq_max     = 1
0.00.281.015 I llama_context: n_ctx         = 2048
0.00.281.021 I llama_context: n_ctx_per_seq = 2048
0.00.281.028 I llama_context: n_batch       = 2048
0.00.281.035 I llama_context: n_ubatch      = 512
0.00.281.041 I llama_context: causal_attn   = 1
0.00.281.049 I llama_context: flash_attn    = 0
0.00.281.062 I llama_context: freq_base     = 10000.0
0.00.281.069 I llama_context: freq_scale    = 1
0.00.281.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.279 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.601 I llama_context: graph nodes  = 1063
0.00.363.601 I llama_context: graph splits = 1
0.00.363.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.732 I main: llama threadpool init, n_threads = 4
0.00.515.754 I 
0.00.515.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.844 I 
0.00.515.955 I sampler seed: 1234
0.00.515.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.979 I 
I believe the meaning of life is to be be be be be be be be be be be




















WhatWhatWhatWhatWhatWhatThis.









~”””” " " " " " " ' '

0.03.945.926 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.03.945.931 I llama_perf_context_print:        load time =     514.08 ms
0.03.945.932 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.03.945.933 I llama_perf_context_print:        eval time =    3271.65 ms /    63 runs   (   51.93 ms per token,    19.26 tokens per second)
0.03.945.934 I llama_perf_context_print:       total time =    3431.35 ms /    70 tokens

real	0m4.003s
user	0m14.971s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q6_K
0.00.021.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.066.124 I load: token to piece cache size = 0.2984 MB
0.00.066.151 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.151 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.167 I print_info: n_head           = 16
0.00.066.168 I print_info: n_head_kv        = 16
0.00.066.169 I print_info: n_rot            = 32
0.00.066.169 I print_info: n_swa            = 0
0.00.066.169 I print_info: n_swa_pattern    = 1
0.00.066.170 I print_info: n_embd_head_k    = 128
0.00.066.170 I print_info: n_embd_head_v    = 128
0.00.066.172 I print_info: n_gqa            = 1
0.00.066.173 I print_info: n_embd_k_gqa     = 2048
0.00.066.174 I print_info: n_embd_v_gqa     = 2048
0.00.066.176 I print_info: f_norm_eps       = 1.0e-05
0.00.066.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: f_attn_scale     = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.179 I print_info: n_expert         = 0
0.00.066.179 I print_info: n_expert_used    = 0
0.00.066.179 I print_info: causal attn      = 1
0.00.066.180 I print_info: pooling type     = 0
0.00.066.180 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.181 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.183 I print_info: ssm_d_inner      = 0
0.00.066.183 I print_info: ssm_d_state      = 0
0.00.066.183 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.184 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.004 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.022 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.343 I llama_context: constructing llama_context
0.00.279.377 I llama_context: n_seq_max     = 1
0.00.279.384 I llama_context: n_ctx         = 128
0.00.279.391 I llama_context: n_ctx_per_seq = 128
0.00.279.397 I llama_context: n_batch       = 128
0.00.279.404 I llama_context: n_ubatch      = 128
0.00.279.410 I llama_context: causal_attn   = 1
0.00.279.430 I llama_context: flash_attn    = 0
0.00.279.441 I llama_context: freq_base     = 10000.0
0.00.279.449 I llama_context: freq_scale    = 1
0.00.279.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.129 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.886 I llama_context: graph nodes  = 1063
0.00.292.894 I llama_context: graph splits = 1
0.00.292.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.410 I 
0.00.385.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.529 I perplexity: tokenizing the input ..
0.00.391.985 I perplexity: tokenization took 6.453 ms
0.00.392.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.915 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.848 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.920 I llama_perf_context_print:        load time =     385.03 ms
0.01.182.922 I llama_perf_context_print: prompt eval time =     786.04 ms /   128 tokens (    6.14 ms per token,   162.84 tokens per second)
0.01.182.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.925 I llama_perf_context_print:       total time =     797.53 ms /   129 tokens

real	0m1.236s
user	0m4.222s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q4_0
0.00.020.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.211 I load: special tokens cache size = 25
0.00.066.040 I load: token to piece cache size = 0.2984 MB
0.00.066.066 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.067 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.083 I print_info: n_swa_pattern    = 1
0.00.066.083 I print_info: n_embd_head_k    = 128
0.00.066.083 I print_info: n_embd_head_v    = 128
0.00.066.085 I print_info: n_gqa            = 1
0.00.066.087 I print_info: n_embd_k_gqa     = 2048
0.00.066.088 I print_info: n_embd_v_gqa     = 2048
0.00.066.089 I print_info: f_norm_eps       = 1.0e-05
0.00.066.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.090 I print_info: f_logit_scale    = 0.0e+00
0.00.066.091 I print_info: f_attn_scale     = 0.0e+00
0.00.066.091 I print_info: n_ff             = 8192
0.00.066.092 I print_info: n_expert         = 0
0.00.066.092 I print_info: n_expert_used    = 0
0.00.066.092 I print_info: causal attn      = 1
0.00.066.093 I print_info: pooling type     = 0
0.00.066.093 I print_info: rope type        = 2
0.00.066.093 I print_info: rope scaling     = linear
0.00.066.094 I print_info: freq_base_train  = 10000.0
0.00.066.095 I print_info: freq_scale_train = 1
0.00.066.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.096 I print_info: rope_finetuned   = unknown
0.00.066.096 I print_info: ssm_d_conv       = 0
0.00.066.096 I print_info: ssm_d_inner      = 0
0.00.066.096 I print_info: ssm_d_state      = 0
0.00.066.097 I print_info: ssm_dt_rank      = 0
0.00.066.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.097 I print_info: model type       = 1.4B
0.00.066.098 I print_info: model params     = 1.41 B
0.00.066.098 I print_info: general.name     = 1.4B
0.00.066.101 I print_info: vocab type       = BPE
0.00.066.102 I print_info: n_vocab          = 50304
0.00.066.102 I print_info: n_merges         = 50009
0.00.066.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: LF token         = 187 'Ċ'
0.00.066.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: max token length = 1024
0.00.066.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.955 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.976 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.711 I llama_context: constructing llama_context
0.00.232.742 I llama_context: n_seq_max     = 1
0.00.232.748 I llama_context: n_ctx         = 2048
0.00.232.755 I llama_context: n_ctx_per_seq = 2048
0.00.232.761 I llama_context: n_batch       = 2048
0.00.232.769 I llama_context: n_ubatch      = 512
0.00.232.775 I llama_context: causal_attn   = 1
0.00.232.782 I llama_context: flash_attn    = 0
0.00.232.794 I llama_context: freq_base     = 10000.0
0.00.232.802 I llama_context: freq_scale    = 1
0.00.232.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.030 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.805 I llama_context: graph nodes  = 1063
0.00.313.812 I llama_context: graph splits = 1
0.00.313.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.025 I llama_context: constructing llama_context
0.01.091.028 I llama_context: n_seq_max     = 1
0.01.091.028 I llama_context: n_ctx         = 2048
0.01.091.029 I llama_context: n_ctx_per_seq = 2048
0.01.091.029 I llama_context: n_batch       = 2048
0.01.091.029 I llama_context: n_ubatch      = 512
0.01.091.029 I llama_context: causal_attn   = 1
0.01.091.030 I llama_context: flash_attn    = 0
0.01.091.033 I llama_context: freq_base     = 10000.0
0.01.091.034 I llama_context: freq_scale    = 1
0.01.091.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.148 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.152 I llama_context: graph nodes  = 1063
0.01.172.152 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.844.687 I llama_context: constructing llama_context
0.01.844.688 I llama_context: n_seq_max     = 1
0.01.844.689 I llama_context: n_ctx         = 2048
0.01.844.689 I llama_context: n_ctx_per_seq = 2048
0.01.844.689 I llama_context: n_batch       = 2048
0.01.844.749 I llama_context: n_ubatch      = 512
0.01.844.750 I llama_context: causal_attn   = 1
0.01.844.751 I llama_context: flash_attn    = 0
0.01.844.754 I llama_context: freq_base     = 10000.0
0.01.844.755 I llama_context: freq_scale    = 1
0.01.844.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.845.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.918.227 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.927.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.927.378 I llama_context: graph nodes  = 1063
0.01.927.379 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps G" or/
d tech.
CategoryContentContentContentContentContent


second run: The quick brown fox jumps G" or/
d tech.
CategoryContentContentContentContentContent


single seq run: The quick brown fox jumps G" or/
d tech.
CategoryContentContentContentContentContent

real	0m2.503s
user	0m7.940s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5402 (4900d5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_0
0.00.020.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.372 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.384 I print_info: n_swa            = 0
0.00.066.384 I print_info: n_swa_pattern    = 1
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.388 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.394 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.395 I print_info: rope type        = 2
0.00.066.395 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.397 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.398 I print_info: ssm_d_state      = 0
0.00.066.398 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.400 I print_info: general.name     = 1.4B
0.00.066.402 I print_info: vocab type       = BPE
0.00.066.403 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: max token length = 1024
0.00.066.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.616 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.638 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.616 I llama_context: constructing llama_context
0.00.229.652 I llama_context: n_seq_max     = 1
0.00.229.659 I llama_context: n_ctx         = 2048
0.00.229.666 I llama_context: n_ctx_per_seq = 2048
0.00.229.672 I llama_context: n_batch       = 2048
0.00.229.679 I llama_context: n_ubatch      = 512
0.00.229.685 I llama_context: causal_attn   = 1
0.00.229.705 I llama_context: flash_attn    = 1
0.00.229.717 I llama_context: freq_base     = 10000.0
0.00.229.726 I llama_context: freq_scale    = 1
0.00.229.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.383 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.365 I llama_context: graph nodes  = 968
0.00.312.366 I llama_context: graph splits = 1
0.00.312.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.762 I llama_context: constructing llama_context
0.00.837.763 I llama_context: n_seq_max     = 1
0.00.837.764 I llama_context: n_ctx         = 2048
0.00.837.764 I llama_context: n_ctx_per_seq = 2048
0.00.837.764 I llama_context: n_batch       = 2048
0.00.837.764 I llama_context: n_ubatch      = 512
0.00.837.765 I llama_context: causal_attn   = 1
0.00.837.765 I llama_context: flash_attn    = 1
0.00.837.767 I llama_context: freq_base     = 10000.0
0.00.837.770 I llama_context: freq_scale    = 1
0.00.837.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.235 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.862 I llama_context: graph nodes  = 968
0.00.917.862 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.494 I llama_context: constructing llama_context
0.01.368.497 I llama_context: n_seq_max     = 1
0.01.368.497 I llama_context: n_ctx         = 2048
0.01.368.498 I llama_context: n_ctx_per_seq = 2048
0.01.368.498 I llama_context: n_batch       = 2048
0.01.368.498 I llama_context: n_ubatch      = 512
0.01.368.499 I llama_context: causal_attn   = 1
0.01.368.499 I llama_context: flash_attn    = 1
0.01.368.502 I llama_context: freq_base     = 10000.0
0.01.368.502 I llama_context: freq_scale    = 1
0.01.368.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.440.651 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.981 I llama_context: graph nodes  = 968
0.01.449.982 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps.* Fox alpha ad ad ac,",",",""*/.
People


second run: The quick brown fox jumps.* Fox alpha ad ad ac,",",",""*/.
People


single seq run: The quick brown fox jumps.* Fox alpha ad ad ac,",",",""*/.
People

real	0m1.977s
user	0m5.914s
sys	0m0.710s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
