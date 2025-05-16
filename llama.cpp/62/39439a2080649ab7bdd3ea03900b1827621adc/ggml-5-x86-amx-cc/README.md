## Summary

- status:  SUCCESS ✅
- runtime: 4:51.14
- date:    Fri May 16 18:32:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6239439a2080649ab7bdd3ea03900b1827621adc
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.13 sec*proc (31 tests)

Total Test time (real) =  45.15 sec

real	0m45.152s
user	0m57.221s
sys	0m0.801s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.06 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.92 sec*proc (31 tests)

Total Test time (real) =  20.93 sec

real	0m20.937s
user	0m22.368s
sys	0m0.790s
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
0.00.000.279 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.188 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type  f16:   73 tensors
0.00.007.992 I print_info: file format = GGUF V3 (latest)
0.00.007.992 I print_info: file type   = F16
0.00.007.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.476 I load: special tokens cache size = 5
0.00.023.046 I load: token to piece cache size = 0.2032 MB
0.00.023.072 I print_info: arch             = bert
0.00.023.073 I print_info: vocab_only       = 0
0.00.023.073 I print_info: n_ctx_train      = 512
0.00.023.073 I print_info: n_embd           = 384
0.00.023.074 I print_info: n_layer          = 12
0.00.023.089 I print_info: n_head           = 12
0.00.023.091 I print_info: n_head_kv        = 12
0.00.023.091 I print_info: n_rot            = 32
0.00.023.092 I print_info: n_swa            = 0
0.00.023.092 I print_info: n_swa_pattern    = 1
0.00.023.092 I print_info: n_embd_head_k    = 32
0.00.023.092 I print_info: n_embd_head_v    = 32
0.00.023.094 I print_info: n_gqa            = 1
0.00.023.095 I print_info: n_embd_k_gqa     = 384
0.00.023.097 I print_info: n_embd_v_gqa     = 384
0.00.023.098 I print_info: f_norm_eps       = 1.0e-12
0.00.023.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.099 I print_info: f_logit_scale    = 0.0e+00
0.00.023.099 I print_info: f_attn_scale     = 0.0e+00
0.00.023.101 I print_info: n_ff             = 1536
0.00.023.101 I print_info: n_expert         = 0
0.00.023.101 I print_info: n_expert_used    = 0
0.00.023.101 I print_info: causal attn      = 0
0.00.023.102 I print_info: pooling type     = 2
0.00.023.103 I print_info: rope type        = 2
0.00.023.103 I print_info: rope scaling     = linear
0.00.023.104 I print_info: freq_base_train  = 10000.0
0.00.023.105 I print_info: freq_scale_train = 1
0.00.023.106 I print_info: n_ctx_orig_yarn  = 512
0.00.023.106 I print_info: rope_finetuned   = unknown
0.00.023.106 I print_info: ssm_d_conv       = 0
0.00.023.106 I print_info: ssm_d_inner      = 0
0.00.023.106 I print_info: ssm_d_state      = 0
0.00.023.107 I print_info: ssm_dt_rank      = 0
0.00.023.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.108 I print_info: model type       = 33M
0.00.023.109 I print_info: model params     = 33.21 M
0.00.023.109 I print_info: general.name     = Bge Small
0.00.023.111 I print_info: vocab type       = WPM
0.00.023.112 I print_info: n_vocab          = 30522
0.00.023.112 I print_info: n_merges         = 0
0.00.023.114 I print_info: BOS token        = 101 '[CLS]'
0.00.023.114 I print_info: UNK token        = 100 '[UNK]'
0.00.023.114 I print_info: SEP token        = 102 '[SEP]'
0.00.023.115 I print_info: PAD token        = 0 '[PAD]'
0.00.023.115 I print_info: MASK token       = 103 '[MASK]'
0.00.023.115 I print_info: LF token         = 0 '[PAD]'
0.00.023.116 I print_info: max token length = 21
0.00.023.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.950 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.970 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.728 I llama_context: constructing llama_context
0.00.041.741 I llama_context: n_seq_max     = 1
0.00.041.741 I llama_context: n_ctx         = 512
0.00.041.742 I llama_context: n_ctx_per_seq = 512
0.00.041.742 I llama_context: n_batch       = 2048
0.00.041.742 I llama_context: n_ubatch      = 2048
0.00.041.743 I llama_context: causal_attn   = 0
0.00.041.743 I llama_context: flash_attn    = 0
0.00.041.745 I llama_context: freq_base     = 10000.0
0.00.041.746 I llama_context: freq_scale    = 1
0.00.041.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.735 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.760 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.165 I 
0.00.051.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.549 I llama_perf_context_print:        load time =      50.81 ms
0.00.056.551 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.056.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.553 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.951 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.951 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.953 I llama_model_loader: - type  f32:  124 tensors
0.00.007.953 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.955 I print_info: file format = GGUF V3 (latest)
0.00.007.956 I print_info: file type   = Q8_0
0.00.007.958 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.825 I load: special tokens cache size = 5
0.00.023.435 I load: token to piece cache size = 0.2032 MB
0.00.023.462 I print_info: arch             = bert
0.00.023.462 I print_info: vocab_only       = 0
0.00.023.462 I print_info: n_ctx_train      = 512
0.00.023.463 I print_info: n_embd           = 384
0.00.023.463 I print_info: n_layer          = 12
0.00.023.478 I print_info: n_head           = 12
0.00.023.481 I print_info: n_head_kv        = 12
0.00.023.481 I print_info: n_rot            = 32
0.00.023.482 I print_info: n_swa            = 0
0.00.023.482 I print_info: n_swa_pattern    = 1
0.00.023.482 I print_info: n_embd_head_k    = 32
0.00.023.482 I print_info: n_embd_head_v    = 32
0.00.023.484 I print_info: n_gqa            = 1
0.00.023.485 I print_info: n_embd_k_gqa     = 384
0.00.023.486 I print_info: n_embd_v_gqa     = 384
0.00.023.487 I print_info: f_norm_eps       = 1.0e-12
0.00.023.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.489 I print_info: f_logit_scale    = 0.0e+00
0.00.023.489 I print_info: f_attn_scale     = 0.0e+00
0.00.023.490 I print_info: n_ff             = 1536
0.00.023.491 I print_info: n_expert         = 0
0.00.023.491 I print_info: n_expert_used    = 0
0.00.023.491 I print_info: causal attn      = 0
0.00.023.492 I print_info: pooling type     = 2
0.00.023.493 I print_info: rope type        = 2
0.00.023.493 I print_info: rope scaling     = linear
0.00.023.494 I print_info: freq_base_train  = 10000.0
0.00.023.495 I print_info: freq_scale_train = 1
0.00.023.496 I print_info: n_ctx_orig_yarn  = 512
0.00.023.497 I print_info: rope_finetuned   = unknown
0.00.023.497 I print_info: ssm_d_conv       = 0
0.00.023.498 I print_info: ssm_d_inner      = 0
0.00.023.498 I print_info: ssm_d_state      = 0
0.00.023.499 I print_info: ssm_dt_rank      = 0
0.00.023.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.500 I print_info: model type       = 33M
0.00.023.501 I print_info: model params     = 33.21 M
0.00.023.501 I print_info: general.name     = Bge Small
0.00.023.503 I print_info: vocab type       = WPM
0.00.023.505 I print_info: n_vocab          = 30522
0.00.023.505 I print_info: n_merges         = 0
0.00.023.506 I print_info: BOS token        = 101 '[CLS]'
0.00.023.506 I print_info: UNK token        = 100 '[UNK]'
0.00.023.507 I print_info: SEP token        = 102 '[SEP]'
0.00.023.507 I print_info: PAD token        = 0 '[PAD]'
0.00.023.508 I print_info: MASK token       = 103 '[MASK]'
0.00.023.508 I print_info: LF token         = 0 '[PAD]'
0.00.023.508 I print_info: max token length = 21
0.00.023.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.932 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.954 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.651 I llama_context: constructing llama_context
0.00.035.723 I llama_context: n_seq_max     = 1
0.00.035.784 I llama_context: n_ctx         = 512
0.00.035.844 I llama_context: n_ctx_per_seq = 512
0.00.035.905 I llama_context: n_batch       = 2048
0.00.035.929 I llama_context: n_ubatch      = 2048
0.00.035.929 I llama_context: causal_attn   = 0
0.00.035.929 I llama_context: flash_attn    = 0
0.00.035.932 I llama_context: freq_base     = 10000.0
0.00.035.933 I llama_context: freq_scale    = 1
0.00.035.957 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.947 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.045.887 I 
0.00.045.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.382 I llama_perf_context_print:        load time =      45.57 ms
0.00.049.383 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3985.83 tokens per second)
0.00.049.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.384 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.058s
user	0m0.137s
sys	0m0.030s
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
0.00.000.363 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.742 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.746 I llama_model_loader: - type  f32:   40 tensors
0.00.019.746 I llama_model_loader: - type  f16:   30 tensors
0.00.019.749 I print_info: file format = GGUF V3 (latest)
0.00.019.749 I print_info: file type   = F16
0.00.019.752 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.929 W load: empty token at index 5
0.00.037.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.041 I load: special tokens cache size = 5
0.00.347.553 I load: token to piece cache size = 1.5060 MB
0.00.347.581 I print_info: arch             = jina-bert-v2
0.00.347.581 I print_info: vocab_only       = 0
0.00.347.582 I print_info: n_ctx_train      = 8192
0.00.347.582 I print_info: n_embd           = 384
0.00.347.582 I print_info: n_layer          = 4
0.00.347.592 I print_info: n_head           = 12
0.00.347.594 I print_info: n_head_kv        = 12
0.00.347.595 I print_info: n_rot            = 32
0.00.347.595 I print_info: n_swa            = 0
0.00.347.595 I print_info: n_swa_pattern    = 1
0.00.347.595 I print_info: n_embd_head_k    = 32
0.00.347.596 I print_info: n_embd_head_v    = 32
0.00.347.598 I print_info: n_gqa            = 1
0.00.347.599 I print_info: n_embd_k_gqa     = 384
0.00.347.600 I print_info: n_embd_v_gqa     = 384
0.00.347.602 I print_info: f_norm_eps       = 1.0e-12
0.00.347.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.603 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.604 I print_info: f_logit_scale    = 0.0e+00
0.00.347.604 I print_info: f_attn_scale     = 0.0e+00
0.00.347.606 I print_info: n_ff             = 1536
0.00.347.606 I print_info: n_expert         = 0
0.00.347.606 I print_info: n_expert_used    = 0
0.00.347.607 I print_info: causal attn      = 0
0.00.347.607 I print_info: pooling type     = -1
0.00.347.607 I print_info: rope type        = -1
0.00.347.607 I print_info: rope scaling     = linear
0.00.347.608 I print_info: freq_base_train  = 10000.0
0.00.347.609 I print_info: freq_scale_train = 1
0.00.347.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.609 I print_info: rope_finetuned   = unknown
0.00.347.610 I print_info: ssm_d_conv       = 0
0.00.347.610 I print_info: ssm_d_inner      = 0
0.00.347.610 I print_info: ssm_d_state      = 0
0.00.347.610 I print_info: ssm_dt_rank      = 0
0.00.347.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.611 I print_info: model type       = 33M
0.00.347.612 I print_info: model params     = 32.90 M
0.00.347.613 I print_info: general.name     = Jina Bert Implementation
0.00.347.616 I print_info: vocab type       = BPE
0.00.347.617 I print_info: n_vocab          = 61056
0.00.347.617 I print_info: n_merges         = 39382
0.00.347.617 I print_info: BOS token        = 0 '<s>'
0.00.347.618 I print_info: EOS token        = 2 '</s>'
0.00.347.618 I print_info: UNK token        = 3 '<unk>'
0.00.347.618 I print_info: SEP token        = 2 '</s>'
0.00.347.619 I print_info: PAD token        = 1 '<pad>'
0.00.347.619 I print_info: MASK token       = 4 '<mask>'
0.00.347.619 I print_info: EOG token        = 2 '</s>'
0.00.347.620 I print_info: max token length = 45
0.00.347.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.076 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.109 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.112 I llama_context: constructing llama_context
0.00.359.129 I llama_context: n_seq_max     = 1
0.00.359.129 I llama_context: n_ctx         = 8192
0.00.359.130 I llama_context: n_ctx_per_seq = 8192
0.00.359.130 I llama_context: n_batch       = 2048
0.00.359.130 I llama_context: n_ubatch      = 2048
0.00.359.131 I llama_context: causal_attn   = 0
0.00.359.131 I llama_context: flash_attn    = 0
0.00.359.133 I llama_context: freq_base     = 10000.0
0.00.359.134 I llama_context: freq_scale    = 1
0.00.359.161 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.352 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.378 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.902 I 
0.00.367.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.160 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.161 I main: number of tokens in prompt = 13
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


0.00.368.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.167 I main: number of tokens in prompt = 40
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


0.00.368.262 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.159 I llama_perf_context_print:        load time =     367.46 ms
0.00.376.161 I llama_perf_context_print: prompt eval time =       7.81 ms /    62 tokens (    0.13 ms per token,  7943.63 tokens per second)
0.00.376.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.163 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m0.394s
user	0m0.400s
sys	0m0.035s
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
0.00.000.346 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = all F32 (guessed)
0.00.022.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.789 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.835 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.837 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.838 I print_info: n_swa_pattern    = 1
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.840 I print_info: n_gqa            = 1
0.00.067.842 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.846 I print_info: f_logit_scale    = 0.0e+00
0.00.067.846 I print_info: f_attn_scale     = 0.0e+00
0.00.067.847 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.848 I print_info: n_expert_used    = 0
0.00.067.848 I print_info: causal attn      = 1
0.00.067.848 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.849 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.851 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.852 I print_info: ssm_d_inner      = 0
0.00.067.852 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.384 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.398 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.876 I llama_context: constructing llama_context
0.01.033.896 I llama_context: n_seq_max     = 1
0.01.033.896 I llama_context: n_ctx         = 2048
0.01.033.897 I llama_context: n_ctx_per_seq = 2048
0.01.033.897 I llama_context: n_batch       = 2048
0.01.033.897 I llama_context: n_ubatch      = 512
0.01.033.898 I llama_context: causal_attn   = 1
0.01.033.898 I llama_context: flash_attn    = 0
0.01.033.903 I llama_context: freq_base     = 10000.0
0.01.033.905 I llama_context: freq_scale    = 1
0.01.033.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.804 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.060 I llama_context: graph nodes  = 1063
0.01.116.060 I llama_context: graph splits = 1
0.01.116.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.200 I main: llama threadpool init, n_threads = 4
0.01.269.225 I 
0.01.269.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.269.364 I 
0.01.269.466 I sampler seed: 1234
0.01.269.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.492 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.322.660 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.05.322.665 I llama_perf_context_print:        load time =    1267.43 ms
0.05.322.666 I llama_perf_context_print: prompt eval time =     116.23 ms /     7 tokens (   16.60 ms per token,    60.22 tokens per second)
0.05.322.667 I llama_perf_context_print:        eval time =    3925.29 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.322.667 I llama_perf_context_print:       total time =    4054.59 ms /    70 tokens

real	0m5.416s
user	0m17.167s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type  f16:   98 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = all F32 (guessed)
0.00.020.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.826 I load: special tokens cache size = 25
0.00.065.627 I load: token to piece cache size = 0.2984 MB
0.00.065.654 I print_info: arch             = gptneox
0.00.065.654 I print_info: vocab_only       = 0
0.00.065.655 I print_info: n_ctx_train      = 2048
0.00.065.655 I print_info: n_embd           = 2048
0.00.065.655 I print_info: n_layer          = 24
0.00.065.670 I print_info: n_head           = 16
0.00.065.671 I print_info: n_head_kv        = 16
0.00.065.672 I print_info: n_rot            = 32
0.00.065.672 I print_info: n_swa            = 0
0.00.065.672 I print_info: n_swa_pattern    = 1
0.00.065.673 I print_info: n_embd_head_k    = 128
0.00.065.673 I print_info: n_embd_head_v    = 128
0.00.065.675 I print_info: n_gqa            = 1
0.00.065.676 I print_info: n_embd_k_gqa     = 2048
0.00.065.677 I print_info: n_embd_v_gqa     = 2048
0.00.065.679 I print_info: f_norm_eps       = 1.0e-05
0.00.065.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.680 I print_info: f_logit_scale    = 0.0e+00
0.00.065.680 I print_info: f_attn_scale     = 0.0e+00
0.00.065.681 I print_info: n_ff             = 8192
0.00.065.681 I print_info: n_expert         = 0
0.00.065.681 I print_info: n_expert_used    = 0
0.00.065.682 I print_info: causal attn      = 1
0.00.065.682 I print_info: pooling type     = 0
0.00.065.682 I print_info: rope type        = 2
0.00.065.682 I print_info: rope scaling     = linear
0.00.065.683 I print_info: freq_base_train  = 10000.0
0.00.065.684 I print_info: freq_scale_train = 1
0.00.065.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.684 I print_info: rope_finetuned   = unknown
0.00.065.685 I print_info: ssm_d_conv       = 0
0.00.065.685 I print_info: ssm_d_inner      = 0
0.00.065.685 I print_info: ssm_d_state      = 0
0.00.065.685 I print_info: ssm_dt_rank      = 0
0.00.065.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.686 I print_info: model type       = 1.4B
0.00.065.687 I print_info: model params     = 1.41 B
0.00.065.687 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.691 I print_info: n_vocab          = 50304
0.00.065.691 I print_info: n_merges         = 50009
0.00.065.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: LF token         = 187 'Ċ'
0.00.065.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: max token length = 1024
0.00.065.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.991 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.013 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.937 I llama_context: constructing llama_context
0.01.020.956 I llama_context: n_seq_max     = 1
0.01.020.956 I llama_context: n_ctx         = 128
0.01.020.956 I llama_context: n_ctx_per_seq = 128
0.01.020.957 I llama_context: n_batch       = 128
0.01.020.957 I llama_context: n_ubatch      = 128
0.01.020.958 I llama_context: causal_attn   = 1
0.01.020.958 I llama_context: flash_attn    = 0
0.01.020.963 I llama_context: freq_base     = 10000.0
0.01.020.964 I llama_context: freq_scale    = 1
0.01.020.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.613 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.515 I llama_context: graph nodes  = 1063
0.01.034.515 I llama_context: graph splits = 1
0.01.034.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.804 I 
0.01.105.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.948 I perplexity: tokenizing the input ..
0.01.112.455 I perplexity: tokenization took 6.503 ms
0.01.112.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.606 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.624 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.691 I llama_perf_context_print:        load time =    1105.41 ms
0.02.154.693 I llama_perf_context_print: prompt eval time =    1036.98 ms /   128 tokens (    8.10 ms per token,   123.44 tokens per second)
0.02.154.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.694 I llama_perf_context_print:       total time =    1048.91 ms /   129 tokens

real	0m2.249s
user	0m4.900s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q8_0
0.00.021.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.294 I print_info: n_swa_pattern    = 1
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.302 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: ssm_d_conv       = 0
0.00.067.307 I print_info: ssm_d_inner      = 0
0.00.067.307 I print_info: ssm_d_state      = 0
0.00.067.307 I print_info: ssm_dt_rank      = 0
0.00.067.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.311 I print_info: vocab type       = BPE
0.00.067.312 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.640 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.663 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.567 I llama_context: constructing llama_context
0.00.322.602 I llama_context: n_seq_max     = 1
0.00.322.609 I llama_context: n_ctx         = 2048
0.00.322.615 I llama_context: n_ctx_per_seq = 2048
0.00.322.622 I llama_context: n_batch       = 2048
0.00.322.628 I llama_context: n_ubatch      = 512
0.00.322.635 I llama_context: causal_attn   = 1
0.00.322.643 I llama_context: flash_attn    = 0
0.00.322.653 I llama_context: freq_base     = 10000.0
0.00.322.661 I llama_context: freq_scale    = 1
0.00.322.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.403 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.366 I llama_context: graph nodes  = 1063
0.00.403.366 I llama_context: graph splits = 1
0.00.403.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.228 I main: llama threadpool init, n_threads = 4
0.00.495.252 I 
0.00.495.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.341 I 
0.00.495.444 I sampler seed: 1234
0.00.495.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.470 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.619 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.774.624 I llama_perf_context_print:        load time =     493.57 ms
0.02.774.625 I llama_perf_context_print: prompt eval time =      54.99 ms /     7 tokens (    7.86 ms per token,   127.30 tokens per second)
0.02.774.626 I llama_perf_context_print:        eval time =    2212.20 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.774.627 I llama_perf_context_print:       total time =    2280.51 ms /    70 tokens

real	0m2.841s
user	0m10.092s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q8_0
0.00.021.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.578 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.618 I print_info: n_swa_pattern    = 1
0.00.066.619 I print_info: n_embd_head_k    = 128
0.00.066.619 I print_info: n_embd_head_v    = 128
0.00.066.621 I print_info: n_gqa            = 1
0.00.066.622 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.626 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.629 I print_info: causal attn      = 1
0.00.066.629 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.631 I print_info: freq_base_train  = 10000.0
0.00.066.631 I print_info: freq_scale_train = 1
0.00.066.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.632 I print_info: rope_finetuned   = unknown
0.00.066.632 I print_info: ssm_d_conv       = 0
0.00.066.633 I print_info: ssm_d_inner      = 0
0.00.066.633 I print_info: ssm_d_state      = 0
0.00.066.633 I print_info: ssm_dt_rank      = 0
0.00.066.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.634 I print_info: model type       = 1.4B
0.00.066.635 I print_info: model params     = 1.41 B
0.00.066.635 I print_info: general.name     = 1.4B
0.00.066.638 I print_info: vocab type       = BPE
0.00.066.639 I print_info: n_vocab          = 50304
0.00.066.640 I print_info: n_merges         = 50009
0.00.066.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: LF token         = 187 'Ċ'
0.00.066.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: max token length = 1024
0.00.066.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.212 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.233 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.852 I llama_context: constructing llama_context
0.00.325.887 I llama_context: n_seq_max     = 1
0.00.325.895 I llama_context: n_ctx         = 128
0.00.325.901 I llama_context: n_ctx_per_seq = 128
0.00.325.908 I llama_context: n_batch       = 128
0.00.325.915 I llama_context: n_ubatch      = 128
0.00.325.921 I llama_context: causal_attn   = 1
0.00.325.940 I llama_context: flash_attn    = 0
0.00.325.952 I llama_context: freq_base     = 10000.0
0.00.325.959 I llama_context: freq_scale    = 1
0.00.325.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.845 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.681 I llama_context: graph nodes  = 1063
0.00.339.688 I llama_context: graph splits = 1
0.00.339.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.709 I 
0.00.395.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.822 I perplexity: tokenizing the input ..
0.00.402.288 I perplexity: tokenization took 6.463 ms
0.00.402.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.891 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.913 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.965 I llama_perf_context_print:        load time =     395.35 ms
0.00.791.980 I llama_perf_context_print: prompt eval time =     384.72 ms /   128 tokens (    3.01 ms per token,   332.71 tokens per second)
0.00.791.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.982 I llama_perf_context_print:       total time =     396.28 ms /   129 tokens

real	0m0.857s
user	0m2.569s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_0
0.00.021.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.973 I load: special tokens cache size = 25
0.00.065.730 I load: token to piece cache size = 0.2984 MB
0.00.065.756 I print_info: arch             = gptneox
0.00.065.757 I print_info: vocab_only       = 0
0.00.065.757 I print_info: n_ctx_train      = 2048
0.00.065.757 I print_info: n_embd           = 2048
0.00.065.758 I print_info: n_layer          = 24
0.00.065.773 I print_info: n_head           = 16
0.00.065.775 I print_info: n_head_kv        = 16
0.00.065.775 I print_info: n_rot            = 32
0.00.065.775 I print_info: n_swa            = 0
0.00.065.775 I print_info: n_swa_pattern    = 1
0.00.065.776 I print_info: n_embd_head_k    = 128
0.00.065.776 I print_info: n_embd_head_v    = 128
0.00.065.778 I print_info: n_gqa            = 1
0.00.065.779 I print_info: n_embd_k_gqa     = 2048
0.00.065.780 I print_info: n_embd_v_gqa     = 2048
0.00.065.781 I print_info: f_norm_eps       = 1.0e-05
0.00.065.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.783 I print_info: f_logit_scale    = 0.0e+00
0.00.065.783 I print_info: f_attn_scale     = 0.0e+00
0.00.065.784 I print_info: n_ff             = 8192
0.00.065.784 I print_info: n_expert         = 0
0.00.065.784 I print_info: n_expert_used    = 0
0.00.065.784 I print_info: causal attn      = 1
0.00.065.785 I print_info: pooling type     = 0
0.00.065.785 I print_info: rope type        = 2
0.00.065.785 I print_info: rope scaling     = linear
0.00.065.786 I print_info: freq_base_train  = 10000.0
0.00.065.787 I print_info: freq_scale_train = 1
0.00.065.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.787 I print_info: rope_finetuned   = unknown
0.00.065.788 I print_info: ssm_d_conv       = 0
0.00.065.788 I print_info: ssm_d_inner      = 0
0.00.065.788 I print_info: ssm_d_state      = 0
0.00.065.788 I print_info: ssm_dt_rank      = 0
0.00.065.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.789 I print_info: model type       = 1.4B
0.00.065.789 I print_info: model params     = 1.41 B
0.00.065.789 I print_info: general.name     = 1.4B
0.00.065.792 I print_info: vocab type       = BPE
0.00.065.793 I print_info: n_vocab          = 50304
0.00.065.793 I print_info: n_merges         = 50009
0.00.065.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: LF token         = 187 'Ċ'
0.00.065.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.795 I print_info: max token length = 1024
0.00.065.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.867 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.889 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.779 I llama_context: constructing llama_context
0.00.234.815 I llama_context: n_seq_max     = 1
0.00.234.823 I llama_context: n_ctx         = 2048
0.00.234.829 I llama_context: n_ctx_per_seq = 2048
0.00.234.836 I llama_context: n_batch       = 2048
0.00.234.842 I llama_context: n_ubatch      = 512
0.00.234.862 I llama_context: causal_attn   = 1
0.00.234.869 I llama_context: flash_attn    = 0
0.00.234.880 I llama_context: freq_base     = 10000.0
0.00.234.888 I llama_context: freq_scale    = 1
0.00.234.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.400 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.519 I llama_context: graph nodes  = 1063
0.00.317.519 I llama_context: graph splits = 1
0.00.317.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.184 I main: llama threadpool init, n_threads = 4
0.00.402.206 I 
0.00.402.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.293 I 
0.00.402.395 I sampler seed: 1234
0.00.402.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.419 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.632 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.01.916.638 I llama_perf_context_print:        load time =     400.46 ms
0.01.916.639 I llama_perf_context_print: prompt eval time =      48.02 ms /     7 tokens (    6.86 ms per token,   145.78 tokens per second)
0.01.916.640 I llama_perf_context_print:        eval time =    1454.38 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.01.916.641 I llama_perf_context_print:       total time =    1515.59 ms /    70 tokens

real	0m1.963s
user	0m6.868s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.978 I print_info: vocab_only       = 0
0.00.066.978 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.979 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.998 I print_info: n_swa_pattern    = 1
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.003 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.085 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.873 I llama_context: constructing llama_context
0.00.228.906 I llama_context: n_seq_max     = 1
0.00.228.913 I llama_context: n_ctx         = 128
0.00.228.919 I llama_context: n_ctx_per_seq = 128
0.00.228.926 I llama_context: n_batch       = 128
0.00.228.932 I llama_context: n_ubatch      = 128
0.00.228.939 I llama_context: causal_attn   = 1
0.00.228.945 I llama_context: flash_attn    = 0
0.00.228.968 I llama_context: freq_base     = 10000.0
0.00.228.975 I llama_context: freq_scale    = 1
0.00.228.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.885 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.808 I llama_context: graph nodes  = 1063
0.00.242.815 I llama_context: graph splits = 1
0.00.242.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.931 I 
0.00.290.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.059 I perplexity: tokenizing the input ..
0.00.296.474 I perplexity: tokenization took 6.417 ms
0.00.296.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.765 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.697 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.768 I llama_perf_context_print:        load time =     289.54 ms
0.00.730.770 I llama_perf_context_print: prompt eval time =     429.39 ms /   128 tokens (    3.35 ms per token,   298.10 tokens per second)
0.00.730.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.773 I llama_perf_context_print:       total time =     440.86 ms /   129 tokens

real	0m0.773s
user	0m2.402s
sys	0m0.559s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_1
0.00.021.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.109 I load: special tokens cache size = 25
0.00.065.780 I load: token to piece cache size = 0.2984 MB
0.00.065.806 I print_info: arch             = gptneox
0.00.065.807 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.808 I print_info: n_layer          = 24
0.00.065.817 I print_info: n_head           = 16
0.00.065.819 I print_info: n_head_kv        = 16
0.00.065.819 I print_info: n_rot            = 32
0.00.065.820 I print_info: n_swa            = 0
0.00.065.820 I print_info: n_swa_pattern    = 1
0.00.065.820 I print_info: n_embd_head_k    = 128
0.00.065.821 I print_info: n_embd_head_v    = 128
0.00.065.823 I print_info: n_gqa            = 1
0.00.065.824 I print_info: n_embd_k_gqa     = 2048
0.00.065.825 I print_info: n_embd_v_gqa     = 2048
0.00.065.827 I print_info: f_norm_eps       = 1.0e-05
0.00.065.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.828 I print_info: f_logit_scale    = 0.0e+00
0.00.065.829 I print_info: f_attn_scale     = 0.0e+00
0.00.065.830 I print_info: n_ff             = 8192
0.00.065.830 I print_info: n_expert         = 0
0.00.065.830 I print_info: n_expert_used    = 0
0.00.065.830 I print_info: causal attn      = 1
0.00.065.830 I print_info: pooling type     = 0
0.00.065.831 I print_info: rope type        = 2
0.00.065.831 I print_info: rope scaling     = linear
0.00.065.832 I print_info: freq_base_train  = 10000.0
0.00.065.833 I print_info: freq_scale_train = 1
0.00.065.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.833 I print_info: rope_finetuned   = unknown
0.00.065.834 I print_info: ssm_d_conv       = 0
0.00.065.834 I print_info: ssm_d_inner      = 0
0.00.065.834 I print_info: ssm_d_state      = 0
0.00.065.834 I print_info: ssm_dt_rank      = 0
0.00.065.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.835 I print_info: model type       = 1.4B
0.00.065.835 I print_info: model params     = 1.41 B
0.00.065.836 I print_info: general.name     = 1.4B
0.00.065.838 I print_info: vocab type       = BPE
0.00.065.839 I print_info: n_vocab          = 50304
0.00.065.839 I print_info: n_merges         = 50009
0.00.065.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: LF token         = 187 'Ċ'
0.00.065.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: max token length = 1024
0.00.065.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.252 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.272 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.938 I llama_context: constructing llama_context
0.00.246.973 I llama_context: n_seq_max     = 1
0.00.246.980 I llama_context: n_ctx         = 2048
0.00.246.987 I llama_context: n_ctx_per_seq = 2048
0.00.246.993 I llama_context: n_batch       = 2048
0.00.247.000 I llama_context: n_ubatch      = 512
0.00.247.020 I llama_context: causal_attn   = 1
0.00.247.026 I llama_context: flash_attn    = 0
0.00.247.040 I llama_context: freq_base     = 10000.0
0.00.247.047 I llama_context: freq_scale    = 1
0.00.247.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.055 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.929 I llama_context: graph nodes  = 1063
0.00.327.936 I llama_context: graph splits = 1
0.00.327.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.685 I main: llama threadpool init, n_threads = 4
0.00.402.707 I 
0.00.402.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.797 I 
0.00.402.891 I sampler seed: 1234
0.00.402.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.915 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.590 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.025.594 I llama_perf_context_print:        load time =     401.07 ms
0.02.025.595 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.06 tokens per second)
0.02.025.596 I llama_perf_context_print:        eval time =    1568.69 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.025.597 I llama_perf_context_print:       total time =    1624.00 ms /    70 tokens

real	0m2.074s
user	0m7.341s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_1
0.00.021.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.260 I print_info: n_head_kv        = 16
0.00.067.261 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.261 I print_info: n_swa_pattern    = 1
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.262 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.267 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.270 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.271 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.272 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.274 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.275 I print_info: ssm_d_state      = 0
0.00.067.276 I print_info: ssm_dt_rank      = 0
0.00.067.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.560 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.582 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.242 I llama_context: constructing llama_context
0.00.249.279 I llama_context: n_seq_max     = 1
0.00.249.289 I llama_context: n_ctx         = 128
0.00.249.297 I llama_context: n_ctx_per_seq = 128
0.00.249.306 I llama_context: n_batch       = 128
0.00.249.314 I llama_context: n_ubatch      = 128
0.00.249.322 I llama_context: causal_attn   = 1
0.00.249.330 I llama_context: flash_attn    = 0
0.00.249.345 I llama_context: freq_base     = 10000.0
0.00.249.354 I llama_context: freq_scale    = 1
0.00.249.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.382 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.293 I llama_context: graph nodes  = 1063
0.00.263.302 I llama_context: graph splits = 1
0.00.263.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.308 I 
0.00.308.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.421 I perplexity: tokenizing the input ..
0.00.314.919 I perplexity: tokenization took 6.495 ms
0.00.314.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.782 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.750 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.845 I llama_perf_context_print:        load time =     307.89 ms
0.00.763.870 I llama_perf_context_print: prompt eval time =     443.86 ms /   128 tokens (    3.47 ms per token,   288.38 tokens per second)
0.00.763.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.872 I llama_perf_context_print:       total time =     455.56 ms /   129 tokens

real	0m0.809s
user	0m2.691s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q5_0
0.00.021.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.381 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_swa_pattern    = 1
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.391 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.777 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.799 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.186 I llama_context: constructing llama_context
0.00.143.200 I llama_context: n_seq_max     = 1
0.00.143.201 I llama_context: n_ctx         = 2048
0.00.143.201 I llama_context: n_ctx_per_seq = 2048
0.00.143.201 I llama_context: n_batch       = 2048
0.00.143.202 I llama_context: n_ubatch      = 512
0.00.143.202 I llama_context: causal_attn   = 1
0.00.143.203 I llama_context: flash_attn    = 0
0.00.143.206 I llama_context: freq_base     = 10000.0
0.00.143.207 I llama_context: freq_scale    = 1
0.00.143.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.539 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.807 I llama_context: graph nodes  = 1063
0.00.226.808 I llama_context: graph splits = 1
0.00.226.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.737 I main: llama threadpool init, n_threads = 4
0.00.320.760 I 
0.00.320.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.866 I 
0.00.320.981 I sampler seed: 1234
0.00.321.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.008 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.682 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.806.687 I llama_perf_context_print:        load time =     319.05 ms
0.02.806.689 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.806.691 I llama_perf_context_print:        eval time =    2391.67 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.806.691 I llama_perf_context_print:       total time =    2487.08 ms /    70 tokens

real	0m2.855s
user	0m10.345s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_0
0.00.021.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.066.798 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.826 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.844 I print_info: n_head_kv        = 16
0.00.066.844 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.845 I print_info: n_swa_pattern    = 1
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.865 I print_info: n_vocab          = 50304
0.00.066.865 I print_info: n_merges         = 50009
0.00.066.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.968 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.203 I llama_context: constructing llama_context
0.00.143.220 I llama_context: n_seq_max     = 1
0.00.143.221 I llama_context: n_ctx         = 128
0.00.143.221 I llama_context: n_ctx_per_seq = 128
0.00.143.222 I llama_context: n_batch       = 128
0.00.143.222 I llama_context: n_ubatch      = 128
0.00.143.222 I llama_context: causal_attn   = 1
0.00.143.223 I llama_context: flash_attn    = 0
0.00.143.227 I llama_context: freq_base     = 10000.0
0.00.143.227 I llama_context: freq_scale    = 1
0.00.143.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.396 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.753 I llama_context: graph nodes  = 1063
0.00.157.754 I llama_context: graph splits = 1
0.00.157.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.870 I 
0.00.231.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.974 I perplexity: tokenizing the input ..
0.00.238.030 I perplexity: tokenization took 6.053 ms
0.00.238.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.989 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.118 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.163 I llama_perf_context_print:        load time =     231.50 ms
0.01.366.179 I llama_perf_context_print: prompt eval time =    1123.12 ms /   128 tokens (    8.77 ms per token,   113.97 tokens per second)
0.01.366.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.181 I llama_perf_context_print:       total time =    1134.32 ms /   129 tokens

real	0m1.412s
user	0m4.955s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_1
0.00.021.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.982 I print_info: n_swa_pattern    = 1
0.00.066.982 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.985 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.996 I print_info: ssm_d_inner      = 0
0.00.066.996 I print_info: ssm_d_state      = 0
0.00.066.996 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.997 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.576 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.590 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.385 I llama_context: constructing llama_context
0.00.149.405 I llama_context: n_seq_max     = 1
0.00.149.405 I llama_context: n_ctx         = 2048
0.00.149.406 I llama_context: n_ctx_per_seq = 2048
0.00.149.406 I llama_context: n_batch       = 2048
0.00.149.406 I llama_context: n_ubatch      = 512
0.00.149.406 I llama_context: causal_attn   = 1
0.00.149.407 I llama_context: flash_attn    = 0
0.00.149.410 I llama_context: freq_base     = 10000.0
0.00.149.411 I llama_context: freq_scale    = 1
0.00.149.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.000 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.915 I llama_context: graph nodes  = 1063
0.00.229.916 I llama_context: graph splits = 1
0.00.229.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.316 I main: llama threadpool init, n_threads = 4
0.00.333.338 I 
0.00.333.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.458 I 
0.00.333.580 I sampler seed: 1234
0.00.333.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.604 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.636 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.995.640 I llama_perf_context_print:        load time =     331.66 ms
0.02.995.642 I llama_perf_context_print: prompt eval time =     137.13 ms /     7 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.995.643 I llama_perf_context_print:        eval time =    2513.16 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.995.643 I llama_perf_context_print:       total time =    2663.44 ms /    70 tokens

real	0m3.047s
user	0m11.076s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_1
0.00.021.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.497 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.498 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.509 I print_info: n_head           = 16
0.00.067.511 I print_info: n_head_kv        = 16
0.00.067.512 I print_info: n_rot            = 32
0.00.067.512 I print_info: n_swa            = 0
0.00.067.513 I print_info: n_swa_pattern    = 1
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.517 I print_info: n_embd_k_gqa     = 2048
0.00.067.518 I print_info: n_embd_v_gqa     = 2048
0.00.067.520 I print_info: f_norm_eps       = 1.0e-05
0.00.067.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.522 I print_info: f_attn_scale     = 0.0e+00
0.00.067.523 I print_info: n_ff             = 8192
0.00.067.523 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.524 I print_info: rope type        = 2
0.00.067.524 I print_info: rope scaling     = linear
0.00.067.526 I print_info: freq_base_train  = 10000.0
0.00.067.527 I print_info: freq_scale_train = 1
0.00.067.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.527 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: ssm_d_conv       = 0
0.00.067.528 I print_info: ssm_d_inner      = 0
0.00.067.528 I print_info: ssm_d_state      = 0
0.00.067.528 I print_info: ssm_dt_rank      = 0
0.00.067.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.529 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.530 I print_info: general.name     = 1.4B
0.00.067.533 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.534 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.063 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.613 I llama_context: constructing llama_context
0.00.149.632 I llama_context: n_seq_max     = 1
0.00.149.633 I llama_context: n_ctx         = 128
0.00.149.633 I llama_context: n_ctx_per_seq = 128
0.00.149.633 I llama_context: n_batch       = 128
0.00.149.634 I llama_context: n_ubatch      = 128
0.00.149.634 I llama_context: causal_attn   = 1
0.00.149.635 I llama_context: flash_attn    = 0
0.00.149.638 I llama_context: freq_base     = 10000.0
0.00.149.639 I llama_context: freq_scale    = 1
0.00.149.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.202 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.034 I llama_context: graph nodes  = 1063
0.00.163.035 I llama_context: graph splits = 1
0.00.163.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.164 I 
0.00.228.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.277 I perplexity: tokenizing the input ..
0.00.234.702 I perplexity: tokenization took 6.421 ms
0.00.234.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.179 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.170 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.235 I llama_perf_context_print:        load time =     227.78 ms
0.02.212.237 I llama_perf_context_print: prompt eval time =    1972.64 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.212.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.239 I llama_perf_context_print:       total time =    1984.10 ms /   129 tokens

real	0m2.261s
user	0m8.307s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q2_K - Medium
0.00.021.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.946 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.811 I print_info: arch             = gptneox
0.00.065.812 I print_info: vocab_only       = 0
0.00.065.812 I print_info: n_ctx_train      = 2048
0.00.065.812 I print_info: n_embd           = 2048
0.00.065.813 I print_info: n_layer          = 24
0.00.065.821 I print_info: n_head           = 16
0.00.065.823 I print_info: n_head_kv        = 16
0.00.065.823 I print_info: n_rot            = 32
0.00.065.824 I print_info: n_swa            = 0
0.00.065.824 I print_info: n_swa_pattern    = 1
0.00.065.824 I print_info: n_embd_head_k    = 128
0.00.065.824 I print_info: n_embd_head_v    = 128
0.00.065.826 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.829 I print_info: n_embd_v_gqa     = 2048
0.00.065.830 I print_info: f_norm_eps       = 1.0e-05
0.00.065.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.832 I print_info: f_logit_scale    = 0.0e+00
0.00.065.832 I print_info: f_attn_scale     = 0.0e+00
0.00.065.833 I print_info: n_ff             = 8192
0.00.065.833 I print_info: n_expert         = 0
0.00.065.833 I print_info: n_expert_used    = 0
0.00.065.833 I print_info: causal attn      = 1
0.00.065.833 I print_info: pooling type     = 0
0.00.065.833 I print_info: rope type        = 2
0.00.065.834 I print_info: rope scaling     = linear
0.00.065.835 I print_info: freq_base_train  = 10000.0
0.00.065.835 I print_info: freq_scale_train = 1
0.00.065.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.836 I print_info: rope_finetuned   = unknown
0.00.065.836 I print_info: ssm_d_conv       = 0
0.00.065.836 I print_info: ssm_d_inner      = 0
0.00.065.836 I print_info: ssm_d_state      = 0
0.00.065.836 I print_info: ssm_dt_rank      = 0
0.00.065.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.837 I print_info: model type       = 1.4B
0.00.065.838 I print_info: model params     = 1.41 B
0.00.065.838 I print_info: general.name     = 1.4B
0.00.065.841 I print_info: vocab type       = BPE
0.00.065.842 I print_info: n_vocab          = 50304
0.00.065.842 I print_info: n_merges         = 50009
0.00.065.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: LF token         = 187 'Ċ'
0.00.065.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: max token length = 1024
0.00.065.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.310 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.333 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.072 I llama_context: constructing llama_context
0.00.116.091 I llama_context: n_seq_max     = 1
0.00.116.092 I llama_context: n_ctx         = 2048
0.00.116.092 I llama_context: n_ctx_per_seq = 2048
0.00.116.092 I llama_context: n_batch       = 2048
0.00.116.093 I llama_context: n_ubatch      = 512
0.00.116.093 I llama_context: causal_attn   = 1
0.00.116.094 I llama_context: flash_attn    = 0
0.00.116.098 I llama_context: freq_base     = 10000.0
0.00.116.099 I llama_context: freq_scale    = 1
0.00.116.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.106 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.099 I llama_context: graph nodes  = 1063
0.00.198.100 I llama_context: graph splits = 1
0.00.198.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.980 I main: llama threadpool init, n_threads = 4
0.00.282.001 I 
0.00.282.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.089 I 
0.00.282.201 I sampler seed: 1234
0.00.282.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.240 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.768 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.01.864.773 I llama_perf_context_print:        load time =     280.30 ms
0.01.864.775 I llama_perf_context_print: prompt eval time =      86.17 ms /     7 tokens (   12.31 ms per token,    81.23 tokens per second)
0.01.864.777 I llama_perf_context_print:        eval time =    1485.27 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.864.778 I llama_perf_context_print:       total time =    1583.89 ms /    70 tokens

real	0m1.900s
user	0m6.692s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q2_K - Medium
0.00.021.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.573 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.591 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.591 I print_info: n_swa_pattern    = 1
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.595 I print_info: n_embd_k_gqa     = 2048
0.00.066.597 I print_info: n_embd_v_gqa     = 2048
0.00.066.598 I print_info: f_norm_eps       = 1.0e-05
0.00.066.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.600 I print_info: f_logit_scale    = 0.0e+00
0.00.066.600 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.601 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.603 I print_info: freq_base_train  = 10000.0
0.00.066.604 I print_info: freq_scale_train = 1
0.00.066.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.604 I print_info: ssm_d_inner      = 0
0.00.066.605 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: LF token         = 187 'Ċ'
0.00.066.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.793 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.456 I llama_context: constructing llama_context
0.00.119.475 I llama_context: n_seq_max     = 1
0.00.119.475 I llama_context: n_ctx         = 128
0.00.119.476 I llama_context: n_ctx_per_seq = 128
0.00.119.476 I llama_context: n_batch       = 128
0.00.119.476 I llama_context: n_ubatch      = 128
0.00.119.476 I llama_context: causal_attn   = 1
0.00.119.476 I llama_context: flash_attn    = 0
0.00.119.479 I llama_context: freq_base     = 10000.0
0.00.119.480 I llama_context: freq_scale    = 1
0.00.119.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.247 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.946 I llama_context: graph nodes  = 1063
0.00.132.946 I llama_context: graph splits = 1
0.00.132.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.715 I 
0.00.173.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.828 I perplexity: tokenizing the input ..
0.00.180.246 I perplexity: tokenization took 6.419 ms
0.00.180.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.229 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.202 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.261 I llama_perf_context_print:        load time =     173.33 ms
0.01.478.263 I llama_perf_context_print: prompt eval time =    1293.13 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.478.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.265 I llama_perf_context_print:       total time =    1304.57 ms /   129 tokens

real	0m1.512s
user	0m5.520s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q3_K - Medium
0.00.021.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.400 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.403 I print_info: n_swa_pattern    = 1
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.631 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.645 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.439 I llama_context: constructing llama_context
0.00.198.476 I llama_context: n_seq_max     = 1
0.00.198.483 I llama_context: n_ctx         = 2048
0.00.198.490 I llama_context: n_ctx_per_seq = 2048
0.00.198.496 I llama_context: n_batch       = 2048
0.00.198.545 I llama_context: n_ubatch      = 512
0.00.198.555 I llama_context: causal_attn   = 1
0.00.198.564 I llama_context: flash_attn    = 0
0.00.198.581 I llama_context: freq_base     = 10000.0
0.00.198.589 I llama_context: freq_scale    = 1
0.00.198.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.256 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.312 I llama_context: graph nodes  = 1063
0.00.279.319 I llama_context: graph splits = 1
0.00.279.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.985 I main: llama threadpool init, n_threads = 4
0.00.370.008 I 
0.00.370.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.098 I 
0.00.370.206 I sampler seed: 1234
0.00.370.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.231 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.167 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.200.172 I llama_perf_context_print:        load time =     368.29 ms
0.02.200.173 I llama_perf_context_print: prompt eval time =      68.66 ms /     7 tokens (    9.81 ms per token,   101.95 tokens per second)
0.02.200.174 I llama_perf_context_print:        eval time =    1749.75 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.200.175 I llama_perf_context_print:       total time =    1831.29 ms /    70 tokens

real	0m2.244s
user	0m8.025s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q3_K - Medium
0.00.021.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.067.259 I load: token to piece cache size = 0.2984 MB
0.00.067.287 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.288 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.306 I print_info: n_swa            = 0
0.00.067.306 I print_info: n_swa_pattern    = 1
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.309 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.313 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.315 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.316 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.319 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.320 I print_info: ssm_dt_rank      = 0
0.00.067.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.477 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.500 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.231 I llama_context: constructing llama_context
0.00.201.267 I llama_context: n_seq_max     = 1
0.00.201.274 I llama_context: n_ctx         = 128
0.00.201.281 I llama_context: n_ctx_per_seq = 128
0.00.201.287 I llama_context: n_batch       = 128
0.00.201.294 I llama_context: n_ubatch      = 128
0.00.201.300 I llama_context: causal_attn   = 1
0.00.201.307 I llama_context: flash_attn    = 0
0.00.201.319 I llama_context: freq_base     = 10000.0
0.00.201.326 I llama_context: freq_scale    = 1
0.00.201.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.148 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.215 I llama_context: graph nodes  = 1063
0.00.215.222 I llama_context: graph splits = 1
0.00.215.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.194 I 
0.00.260.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.308 I perplexity: tokenizing the input ..
0.00.266.812 I perplexity: tokenization took 6.501 ms
0.00.266.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.392 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.276 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.336 I llama_perf_context_print:        load time =     259.81 ms
0.01.164.337 I llama_perf_context_print: prompt eval time =     892.69 ms /   128 tokens (    6.97 ms per token,   143.39 tokens per second)
0.01.164.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.340 I llama_perf_context_print:       total time =     904.17 ms /   129 tokens

real	0m1.205s
user	0m4.219s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_K - Medium
0.00.021.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.066.127 I load: token to piece cache size = 0.2984 MB
0.00.066.155 I print_info: arch             = gptneox
0.00.066.155 I print_info: vocab_only       = 0
0.00.066.156 I print_info: n_ctx_train      = 2048
0.00.066.156 I print_info: n_embd           = 2048
0.00.066.156 I print_info: n_layer          = 24
0.00.066.165 I print_info: n_head           = 16
0.00.066.167 I print_info: n_head_kv        = 16
0.00.066.167 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.170 I print_info: n_swa_pattern    = 1
0.00.066.171 I print_info: n_embd_head_k    = 128
0.00.066.171 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.176 I print_info: n_embd_v_gqa     = 2048
0.00.066.177 I print_info: f_norm_eps       = 1.0e-05
0.00.066.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.179 I print_info: f_logit_scale    = 0.0e+00
0.00.066.179 I print_info: f_attn_scale     = 0.0e+00
0.00.066.180 I print_info: n_ff             = 8192
0.00.066.180 I print_info: n_expert         = 0
0.00.066.180 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.181 I print_info: pooling type     = 0
0.00.066.181 I print_info: rope type        = 2
0.00.066.181 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.184 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.185 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.186 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.191 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: LF token         = 187 'Ċ'
0.00.066.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: max token length = 1024
0.00.066.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.356 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.378 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.790 I llama_context: constructing llama_context
0.00.250.806 I llama_context: n_seq_max     = 1
0.00.250.806 I llama_context: n_ctx         = 2048
0.00.250.806 I llama_context: n_ctx_per_seq = 2048
0.00.250.807 I llama_context: n_batch       = 2048
0.00.250.807 I llama_context: n_ubatch      = 512
0.00.250.807 I llama_context: causal_attn   = 1
0.00.250.808 I llama_context: flash_attn    = 0
0.00.250.814 I llama_context: freq_base     = 10000.0
0.00.250.815 I llama_context: freq_scale    = 1
0.00.250.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.379 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.515 I llama_context: graph nodes  = 1063
0.00.333.515 I llama_context: graph splits = 1
0.00.333.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.308 I main: llama threadpool init, n_threads = 4
0.00.432.329 I 
0.00.432.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.415 I 
0.00.432.516 I sampler seed: 1234
0.00.432.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.541 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.537 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.566.543 I llama_perf_context_print:        load time =     430.66 ms
0.02.566.545 I llama_perf_context_print: prompt eval time =      72.52 ms /     7 tokens (   10.36 ms per token,    96.53 tokens per second)
0.02.566.546 I llama_perf_context_print:        eval time =    2049.91 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.566.546 I llama_perf_context_print:       total time =    2135.33 ms /    70 tokens

real	0m2.616s
user	0m9.442s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_K - Medium
0.00.021.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.066.248 I load: token to piece cache size = 0.2984 MB
0.00.066.274 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.275 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.290 I print_info: n_head           = 16
0.00.066.292 I print_info: n_head_kv        = 16
0.00.066.292 I print_info: n_rot            = 32
0.00.066.293 I print_info: n_swa            = 0
0.00.066.293 I print_info: n_swa_pattern    = 1
0.00.066.293 I print_info: n_embd_head_k    = 128
0.00.066.293 I print_info: n_embd_head_v    = 128
0.00.066.296 I print_info: n_gqa            = 1
0.00.066.297 I print_info: n_embd_k_gqa     = 2048
0.00.066.300 I print_info: n_embd_v_gqa     = 2048
0.00.066.301 I print_info: f_norm_eps       = 1.0e-05
0.00.066.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.303 I print_info: f_logit_scale    = 0.0e+00
0.00.066.303 I print_info: f_attn_scale     = 0.0e+00
0.00.066.304 I print_info: n_ff             = 8192
0.00.066.304 I print_info: n_expert         = 0
0.00.066.304 I print_info: n_expert_used    = 0
0.00.066.304 I print_info: causal attn      = 1
0.00.066.305 I print_info: pooling type     = 0
0.00.066.305 I print_info: rope type        = 2
0.00.066.305 I print_info: rope scaling     = linear
0.00.066.306 I print_info: freq_base_train  = 10000.0
0.00.066.306 I print_info: freq_scale_train = 1
0.00.066.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.307 I print_info: rope_finetuned   = unknown
0.00.066.307 I print_info: ssm_d_conv       = 0
0.00.066.307 I print_info: ssm_d_inner      = 0
0.00.066.307 I print_info: ssm_d_state      = 0
0.00.066.307 I print_info: ssm_dt_rank      = 0
0.00.066.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.308 I print_info: model type       = 1.4B
0.00.066.309 I print_info: model params     = 1.41 B
0.00.066.309 I print_info: general.name     = 1.4B
0.00.066.312 I print_info: vocab type       = BPE
0.00.066.313 I print_info: n_vocab          = 50304
0.00.066.313 I print_info: n_merges         = 50009
0.00.066.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: max token length = 1024
0.00.066.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.720 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.741 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.327 I llama_context: constructing llama_context
0.00.248.343 I llama_context: n_seq_max     = 1
0.00.248.343 I llama_context: n_ctx         = 128
0.00.248.343 I llama_context: n_ctx_per_seq = 128
0.00.248.344 I llama_context: n_batch       = 128
0.00.248.344 I llama_context: n_ubatch      = 128
0.00.248.344 I llama_context: causal_attn   = 1
0.00.248.345 I llama_context: flash_attn    = 0
0.00.248.349 I llama_context: freq_base     = 10000.0
0.00.248.350 I llama_context: freq_scale    = 1
0.00.248.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.043 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.967 I llama_context: graph nodes  = 1063
0.00.261.967 I llama_context: graph splits = 1
0.00.261.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.041 I 
0.00.323.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.158 I perplexity: tokenizing the input ..
0.00.329.741 I perplexity: tokenization took 6.58 ms
0.00.329.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.954 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.827 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.890 I llama_perf_context_print:        load time =     322.61 ms
0.00.894.891 I llama_perf_context_print: prompt eval time =     560.27 ms /   128 tokens (    4.38 ms per token,   228.46 tokens per second)
0.00.894.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.893 I llama_perf_context_print:       total time =     571.88 ms /   129 tokens

real	0m0.941s
user	0m3.141s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_K - Medium
0.00.021.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.095 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.096 I print_info: n_embd           = 2048
0.00.067.096 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.108 I print_info: n_swa_pattern    = 1
0.00.067.108 I print_info: n_embd_head_k    = 128
0.00.067.108 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.116 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.120 I print_info: ssm_dt_rank      = 0
0.00.067.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: LF token         = 187 'Ċ'
0.00.067.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.886 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.901 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.408 I llama_context: constructing llama_context
0.00.267.445 I llama_context: n_seq_max     = 1
0.00.267.452 I llama_context: n_ctx         = 2048
0.00.267.458 I llama_context: n_ctx_per_seq = 2048
0.00.267.465 I llama_context: n_batch       = 2048
0.00.267.472 I llama_context: n_ubatch      = 512
0.00.267.478 I llama_context: causal_attn   = 1
0.00.267.485 I llama_context: flash_attn    = 0
0.00.267.497 I llama_context: freq_base     = 10000.0
0.00.267.517 I llama_context: freq_scale    = 1
0.00.267.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.605 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.670 I llama_context: graph nodes  = 1063
0.00.350.670 I llama_context: graph splits = 1
0.00.350.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.210 I main: llama threadpool init, n_threads = 4
0.00.470.234 I 
0.00.470.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.345 I 
0.00.470.465 I sampler seed: 1234
0.00.470.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.494 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.421 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.048.426 I llama_perf_context_print:        load time =     468.59 ms
0.03.048.428 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.03.048.429 I llama_perf_context_print:        eval time =    2476.44 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.048.430 I llama_perf_context_print:       total time =    2579.34 ms /    70 tokens

real	0m3.102s
user	0m11.387s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q5_K - Medium
0.00.021.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.082 I load: token to piece cache size = 0.2984 MB
0.00.066.108 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.109 I print_info: n_ctx_train      = 2048
0.00.066.109 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.118 I print_info: n_head           = 16
0.00.066.119 I print_info: n_head_kv        = 16
0.00.066.119 I print_info: n_rot            = 32
0.00.066.120 I print_info: n_swa            = 0
0.00.066.120 I print_info: n_swa_pattern    = 1
0.00.066.120 I print_info: n_embd_head_k    = 128
0.00.066.121 I print_info: n_embd_head_v    = 128
0.00.066.122 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.125 I print_info: n_embd_v_gqa     = 2048
0.00.066.126 I print_info: f_norm_eps       = 1.0e-05
0.00.066.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.127 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: f_attn_scale     = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.129 I print_info: n_expert         = 0
0.00.066.129 I print_info: n_expert_used    = 0
0.00.066.129 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.130 I print_info: rope scaling     = linear
0.00.066.131 I print_info: freq_base_train  = 10000.0
0.00.066.132 I print_info: freq_scale_train = 1
0.00.066.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.132 I print_info: rope_finetuned   = unknown
0.00.066.133 I print_info: ssm_d_conv       = 0
0.00.066.133 I print_info: ssm_d_inner      = 0
0.00.066.133 I print_info: ssm_d_state      = 0
0.00.066.133 I print_info: ssm_dt_rank      = 0
0.00.066.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.134 I print_info: model type       = 1.4B
0.00.066.135 I print_info: model params     = 1.41 B
0.00.066.135 I print_info: general.name     = 1.4B
0.00.066.137 I print_info: vocab type       = BPE
0.00.066.138 I print_info: n_vocab          = 50304
0.00.066.138 I print_info: n_merges         = 50009
0.00.066.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: LF token         = 187 'Ċ'
0.00.066.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.842 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.859 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.382 I llama_context: constructing llama_context
0.00.266.403 I llama_context: n_seq_max     = 1
0.00.266.403 I llama_context: n_ctx         = 128
0.00.266.404 I llama_context: n_ctx_per_seq = 128
0.00.266.404 I llama_context: n_batch       = 128
0.00.266.404 I llama_context: n_ubatch      = 128
0.00.266.405 I llama_context: causal_attn   = 1
0.00.266.405 I llama_context: flash_attn    = 0
0.00.266.410 I llama_context: freq_base     = 10000.0
0.00.266.411 I llama_context: freq_scale    = 1
0.00.266.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.306 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.141 I llama_context: graph nodes  = 1063
0.00.281.141 I llama_context: graph splits = 1
0.00.281.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.111 I 
0.00.357.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.227 I perplexity: tokenizing the input ..
0.00.363.714 I perplexity: tokenization took 6.483 ms
0.00.363.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.447 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.427 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.545 I llama_perf_context_print:        load time =     356.74 ms
0.01.022.559 I llama_perf_context_print: prompt eval time =     653.97 ms /   128 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.022.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.562 I llama_perf_context_print:       total time =     665.45 ms /   129 tokens

real	0m1.073s
user	0m3.645s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q6_K
0.00.021.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.066.297 I load: token to piece cache size = 0.2984 MB
0.00.066.324 I print_info: arch             = gptneox
0.00.066.324 I print_info: vocab_only       = 0
0.00.066.324 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.325 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.343 I print_info: n_swa_pattern    = 1
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: ssm_d_conv       = 0
0.00.066.355 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.863 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.882 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.224 I llama_context: constructing llama_context
0.00.284.261 I llama_context: n_seq_max     = 1
0.00.284.268 I llama_context: n_ctx         = 2048
0.00.284.274 I llama_context: n_ctx_per_seq = 2048
0.00.284.281 I llama_context: n_batch       = 2048
0.00.284.288 I llama_context: n_ubatch      = 512
0.00.284.295 I llama_context: causal_attn   = 1
0.00.284.303 I llama_context: flash_attn    = 0
0.00.284.315 I llama_context: freq_base     = 10000.0
0.00.284.324 I llama_context: freq_scale    = 1
0.00.284.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.076 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.021 I llama_context: graph nodes  = 1063
0.00.368.028 I llama_context: graph splits = 1
0.00.368.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.027 I main: llama threadpool init, n_threads = 4
0.00.502.051 I 
0.00.502.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.141 I 
0.00.502.247 I sampler seed: 1234
0.00.502.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.271 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.754 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.03.201.759 I llama_perf_context_print:        load time =     500.43 ms
0.03.201.761 I llama_perf_context_print: prompt eval time =     118.40 ms /     7 tokens (   16.91 ms per token,    59.12 tokens per second)
0.03.201.762 I llama_perf_context_print:        eval time =    2568.98 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.201.762 I llama_perf_context_print:       total time =    2700.86 ms /    70 tokens

real	0m3.259s
user	0m11.942s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q6_K
0.00.020.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.604 I load: special tokens cache size = 25
0.00.066.434 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.475 I print_info: n_swa_pattern    = 1
0.00.066.476 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.489 I print_info: general.name     = 1.4B
0.00.066.492 I print_info: vocab type       = BPE
0.00.066.493 I print_info: n_vocab          = 50304
0.00.066.493 I print_info: n_merges         = 50009
0.00.066.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.411 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.433 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.169 I llama_context: constructing llama_context
0.00.284.177 I llama_context: n_seq_max     = 1
0.00.284.177 I llama_context: n_ctx         = 128
0.00.284.177 I llama_context: n_ctx_per_seq = 128
0.00.284.178 I llama_context: n_batch       = 128
0.00.284.178 I llama_context: n_ubatch      = 128
0.00.284.179 I llama_context: causal_attn   = 1
0.00.284.179 I llama_context: flash_attn    = 0
0.00.284.184 I llama_context: freq_base     = 10000.0
0.00.284.185 I llama_context: freq_scale    = 1
0.00.284.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.954 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.766 I llama_context: graph nodes  = 1063
0.00.297.766 I llama_context: graph splits = 1
0.00.297.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.382 I 
0.00.389.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.524 I perplexity: tokenizing the input ..
0.00.395.806 I perplexity: tokenization took 6.278 ms
0.00.395.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.464 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.419 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.488 I llama_perf_context_print:        load time =     389.02 ms
0.01.184.490 I llama_perf_context_print: prompt eval time =     783.77 ms /   128 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.184.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.493 I llama_perf_context_print:       total time =     795.13 ms /   129 tokens

real	0m1.238s
user	0m4.247s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q4_0
0.00.020.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.898 I load: special tokens cache size = 25
0.00.065.798 I load: token to piece cache size = 0.2984 MB
0.00.065.825 I print_info: arch             = gptneox
0.00.065.825 I print_info: vocab_only       = 0
0.00.065.826 I print_info: n_ctx_train      = 2048
0.00.065.826 I print_info: n_embd           = 2048
0.00.065.826 I print_info: n_layer          = 24
0.00.065.841 I print_info: n_head           = 16
0.00.065.843 I print_info: n_head_kv        = 16
0.00.065.844 I print_info: n_rot            = 32
0.00.065.844 I print_info: n_swa            = 0
0.00.065.844 I print_info: n_swa_pattern    = 1
0.00.065.845 I print_info: n_embd_head_k    = 128
0.00.065.845 I print_info: n_embd_head_v    = 128
0.00.065.847 I print_info: n_gqa            = 1
0.00.065.849 I print_info: n_embd_k_gqa     = 2048
0.00.065.850 I print_info: n_embd_v_gqa     = 2048
0.00.065.851 I print_info: f_norm_eps       = 1.0e-05
0.00.065.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.853 I print_info: f_logit_scale    = 0.0e+00
0.00.065.854 I print_info: f_attn_scale     = 0.0e+00
0.00.065.854 I print_info: n_ff             = 8192
0.00.065.855 I print_info: n_expert         = 0
0.00.065.855 I print_info: n_expert_used    = 0
0.00.065.855 I print_info: causal attn      = 1
0.00.065.855 I print_info: pooling type     = 0
0.00.065.856 I print_info: rope type        = 2
0.00.065.856 I print_info: rope scaling     = linear
0.00.065.857 I print_info: freq_base_train  = 10000.0
0.00.065.858 I print_info: freq_scale_train = 1
0.00.065.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.858 I print_info: rope_finetuned   = unknown
0.00.065.858 I print_info: ssm_d_conv       = 0
0.00.065.858 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.859 I print_info: ssm_dt_rank      = 0
0.00.065.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.860 I print_info: model type       = 1.4B
0.00.065.861 I print_info: model params     = 1.41 B
0.00.065.861 I print_info: general.name     = 1.4B
0.00.065.864 I print_info: vocab type       = BPE
0.00.065.865 I print_info: n_vocab          = 50304
0.00.065.865 I print_info: n_merges         = 50009
0.00.065.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: LF token         = 187 'Ċ'
0.00.065.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: max token length = 1024
0.00.065.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.787 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.808 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.176 I llama_context: constructing llama_context
0.00.230.191 I llama_context: n_seq_max     = 1
0.00.230.192 I llama_context: n_ctx         = 2048
0.00.230.192 I llama_context: n_ctx_per_seq = 2048
0.00.230.192 I llama_context: n_batch       = 2048
0.00.230.193 I llama_context: n_ubatch      = 512
0.00.230.193 I llama_context: causal_attn   = 1
0.00.230.194 I llama_context: flash_attn    = 0
0.00.230.199 I llama_context: freq_base     = 10000.0
0.00.230.200 I llama_context: freq_scale    = 1
0.00.230.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.024 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.967 I llama_context: graph nodes  = 1063
0.00.309.967 I llama_context: graph splits = 1
0.00.309.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.180 I llama_context: constructing llama_context
0.00.883.198 I llama_context: n_seq_max     = 1
0.00.883.199 I llama_context: n_ctx         = 2048
0.00.883.199 I llama_context: n_ctx_per_seq = 2048
0.00.883.199 I llama_context: n_batch       = 2048
0.00.883.200 I llama_context: n_ubatch      = 512
0.00.883.200 I llama_context: causal_attn   = 1
0.00.883.200 I llama_context: flash_attn    = 0
0.00.883.206 I llama_context: freq_base     = 10000.0
0.00.883.207 I llama_context: freq_scale    = 1
0.00.883.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.588 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.579 I llama_context: graph nodes  = 1063
0.00.964.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.594 I llama_context: constructing llama_context
0.01.464.613 I llama_context: n_seq_max     = 1
0.01.464.613 I llama_context: n_ctx         = 2048
0.01.464.614 I llama_context: n_ctx_per_seq = 2048
0.01.464.614 I llama_context: n_batch       = 2048
0.01.464.614 I llama_context: n_ubatch      = 512
0.01.464.615 I llama_context: causal_attn   = 1
0.01.464.615 I llama_context: flash_attn    = 0
0.01.464.620 I llama_context: freq_base     = 10000.0
0.01.464.621 I llama_context: freq_scale    = 1
0.01.464.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.385 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.476 I llama_context: graph nodes  = 1063
0.01.546.476 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.492s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q4_0
0.00.020.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.179 I load: special tokens cache size = 25
0.00.064.952 I load: token to piece cache size = 0.2984 MB
0.00.064.978 I print_info: arch             = gptneox
0.00.064.979 I print_info: vocab_only       = 0
0.00.064.979 I print_info: n_ctx_train      = 2048
0.00.064.979 I print_info: n_embd           = 2048
0.00.064.979 I print_info: n_layer          = 24
0.00.064.994 I print_info: n_head           = 16
0.00.064.996 I print_info: n_head_kv        = 16
0.00.064.996 I print_info: n_rot            = 32
0.00.064.997 I print_info: n_swa            = 0
0.00.064.997 I print_info: n_swa_pattern    = 1
0.00.064.997 I print_info: n_embd_head_k    = 128
0.00.064.997 I print_info: n_embd_head_v    = 128
0.00.064.999 I print_info: n_gqa            = 1
0.00.065.001 I print_info: n_embd_k_gqa     = 2048
0.00.065.002 I print_info: n_embd_v_gqa     = 2048
0.00.065.003 I print_info: f_norm_eps       = 1.0e-05
0.00.065.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.005 I print_info: f_logit_scale    = 0.0e+00
0.00.065.005 I print_info: f_attn_scale     = 0.0e+00
0.00.065.006 I print_info: n_ff             = 8192
0.00.065.006 I print_info: n_expert         = 0
0.00.065.006 I print_info: n_expert_used    = 0
0.00.065.007 I print_info: causal attn      = 1
0.00.065.007 I print_info: pooling type     = 0
0.00.065.007 I print_info: rope type        = 2
0.00.065.008 I print_info: rope scaling     = linear
0.00.065.009 I print_info: freq_base_train  = 10000.0
0.00.065.009 I print_info: freq_scale_train = 1
0.00.065.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.010 I print_info: rope_finetuned   = unknown
0.00.065.010 I print_info: ssm_d_conv       = 0
0.00.065.010 I print_info: ssm_d_inner      = 0
0.00.065.010 I print_info: ssm_d_state      = 0
0.00.065.011 I print_info: ssm_dt_rank      = 0
0.00.065.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.011 I print_info: model type       = 1.4B
0.00.065.012 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.015 I print_info: vocab type       = BPE
0.00.065.016 I print_info: n_vocab          = 50304
0.00.065.016 I print_info: n_merges         = 50009
0.00.065.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: LF token         = 187 'Ċ'
0.00.065.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: max token length = 1024
0.00.065.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.842 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.858 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.992 I llama_context: constructing llama_context
0.00.226.024 I llama_context: n_seq_max     = 1
0.00.226.031 I llama_context: n_ctx         = 2048
0.00.226.037 I llama_context: n_ctx_per_seq = 2048
0.00.226.044 I llama_context: n_batch       = 2048
0.00.226.050 I llama_context: n_ubatch      = 512
0.00.226.058 I llama_context: causal_attn   = 1
0.00.226.065 I llama_context: flash_attn    = 1
0.00.226.076 I llama_context: freq_base     = 10000.0
0.00.226.083 I llama_context: freq_scale    = 1
0.00.226.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.659 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.576 I llama_context: graph nodes  = 968
0.00.306.576 I llama_context: graph splits = 1
0.00.306.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.954 I llama_context: constructing llama_context
0.00.832.973 I llama_context: n_seq_max     = 1
0.00.832.974 I llama_context: n_ctx         = 2048
0.00.832.974 I llama_context: n_ctx_per_seq = 2048
0.00.832.974 I llama_context: n_batch       = 2048
0.00.832.975 I llama_context: n_ubatch      = 512
0.00.832.975 I llama_context: causal_attn   = 1
0.00.832.975 I llama_context: flash_attn    = 1
0.00.832.981 I llama_context: freq_base     = 10000.0
0.00.832.982 I llama_context: freq_scale    = 1
0.00.832.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.093 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.779 I llama_context: graph nodes  = 968
0.00.913.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.974 I llama_context: constructing llama_context
0.01.355.994 I llama_context: n_seq_max     = 1
0.01.355.995 I llama_context: n_ctx         = 2048
0.01.355.995 I llama_context: n_ctx_per_seq = 2048
0.01.355.995 I llama_context: n_batch       = 2048
0.01.355.996 I llama_context: n_ubatch      = 512
0.01.355.996 I llama_context: causal_attn   = 1
0.01.355.996 I llama_context: flash_attn    = 1
0.01.356.002 I llama_context: freq_base     = 10000.0
0.01.356.003 I llama_context: freq_scale    = 1
0.01.356.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.562 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.219 I llama_context: graph nodes  = 968
0.01.435.219 I llama_context: graph splits = 1
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
user	0m5.777s
sys	0m0.783s
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
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
