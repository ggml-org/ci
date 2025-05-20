## Summary

- status:  SUCCESS ✅
- runtime: 4:59.36
- date:    Tue May 20 05:04:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5db11109059f948bd8caa0b05a6b30ffe96f6618
- author:  Georgi Gerganov
```
minor : clean-up

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
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
14/31 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.41 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.50 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.26 sec*proc (31 tests)

Total Test time (real) =  45.27 sec

real	0m45.278s
user	0m57.165s
sys	0m0.867s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.70 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.86 sec*proc (31 tests)

Total Test time (real) =  20.87 sec

real	0m20.878s
user	0m22.409s
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
0.00.000.254 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.374 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.375 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.151 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.156 I print_info: file type   = F16
0.00.008.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.275 I load: special tokens cache size = 5
0.00.023.999 I load: token to piece cache size = 0.2032 MB
0.00.024.026 I print_info: arch             = bert
0.00.024.026 I print_info: vocab_only       = 0
0.00.024.027 I print_info: n_ctx_train      = 512
0.00.024.027 I print_info: n_embd           = 384
0.00.024.027 I print_info: n_layer          = 12
0.00.024.044 I print_info: n_head           = 12
0.00.024.046 I print_info: n_head_kv        = 12
0.00.024.046 I print_info: n_rot            = 32
0.00.024.047 I print_info: n_swa            = 0
0.00.024.048 I print_info: n_swa_pattern    = 1
0.00.024.048 I print_info: n_embd_head_k    = 32
0.00.024.048 I print_info: n_embd_head_v    = 32
0.00.024.050 I print_info: n_gqa            = 1
0.00.024.051 I print_info: n_embd_k_gqa     = 384
0.00.024.053 I print_info: n_embd_v_gqa     = 384
0.00.024.054 I print_info: f_norm_eps       = 1.0e-12
0.00.024.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.056 I print_info: f_logit_scale    = 0.0e+00
0.00.024.057 I print_info: f_attn_scale     = 0.0e+00
0.00.024.059 I print_info: n_ff             = 1536
0.00.024.061 I print_info: n_expert         = 0
0.00.024.061 I print_info: n_expert_used    = 0
0.00.024.062 I print_info: causal attn      = 0
0.00.024.062 I print_info: pooling type     = 2
0.00.024.062 I print_info: rope type        = 2
0.00.024.063 I print_info: rope scaling     = linear
0.00.024.064 I print_info: freq_base_train  = 10000.0
0.00.024.064 I print_info: freq_scale_train = 1
0.00.024.065 I print_info: n_ctx_orig_yarn  = 512
0.00.024.066 I print_info: rope_finetuned   = unknown
0.00.024.067 I print_info: ssm_d_conv       = 0
0.00.024.068 I print_info: ssm_d_inner      = 0
0.00.024.068 I print_info: ssm_d_state      = 0
0.00.024.068 I print_info: ssm_dt_rank      = 0
0.00.024.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.069 I print_info: model type       = 33M
0.00.024.070 I print_info: model params     = 33.21 M
0.00.024.071 I print_info: general.name     = Bge Small
0.00.024.074 I print_info: vocab type       = WPM
0.00.024.074 I print_info: n_vocab          = 30522
0.00.024.076 I print_info: n_merges         = 0
0.00.024.076 I print_info: BOS token        = 101 '[CLS]'
0.00.024.077 I print_info: UNK token        = 100 '[UNK]'
0.00.024.077 I print_info: SEP token        = 102 '[SEP]'
0.00.024.090 I print_info: PAD token        = 0 '[PAD]'
0.00.024.090 I print_info: MASK token       = 103 '[MASK]'
0.00.024.091 I print_info: LF token         = 0 '[PAD]'
0.00.024.091 I print_info: max token length = 21
0.00.024.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.659 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.679 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.184 I llama_context: constructing llama_context
0.00.043.197 I llama_context: n_seq_max     = 1
0.00.043.198 I llama_context: n_ctx         = 512
0.00.043.198 I llama_context: n_ctx_per_seq = 512
0.00.043.198 I llama_context: n_batch       = 2048
0.00.043.199 I llama_context: n_ubatch      = 2048
0.00.043.199 I llama_context: causal_attn   = 0
0.00.043.200 I llama_context: flash_attn    = 0
0.00.043.202 I llama_context: freq_base     = 10000.0
0.00.043.202 I llama_context: freq_scale    = 1
0.00.043.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.792 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.211 I 
0.00.053.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.798 I llama_perf_context_print:        load time =      52.88 ms
0.00.058.800 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.54 tokens per second)
0.00.058.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.803 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.123 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.125 I print_info: file format = GGUF V3 (latest)
0.00.008.126 I print_info: file type   = Q8_0
0.00.008.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.168 I load: special tokens cache size = 5
0.00.023.843 I load: token to piece cache size = 0.2032 MB
0.00.023.881 I print_info: arch             = bert
0.00.023.881 I print_info: vocab_only       = 0
0.00.023.882 I print_info: n_ctx_train      = 512
0.00.023.882 I print_info: n_embd           = 384
0.00.023.882 I print_info: n_layer          = 12
0.00.023.897 I print_info: n_head           = 12
0.00.023.898 I print_info: n_head_kv        = 12
0.00.023.899 I print_info: n_rot            = 32
0.00.023.899 I print_info: n_swa            = 0
0.00.023.899 I print_info: n_swa_pattern    = 1
0.00.023.899 I print_info: n_embd_head_k    = 32
0.00.023.900 I print_info: n_embd_head_v    = 32
0.00.023.901 I print_info: n_gqa            = 1
0.00.023.902 I print_info: n_embd_k_gqa     = 384
0.00.023.903 I print_info: n_embd_v_gqa     = 384
0.00.023.904 I print_info: f_norm_eps       = 1.0e-12
0.00.023.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.905 I print_info: f_logit_scale    = 0.0e+00
0.00.023.905 I print_info: f_attn_scale     = 0.0e+00
0.00.023.906 I print_info: n_ff             = 1536
0.00.023.907 I print_info: n_expert         = 0
0.00.023.907 I print_info: n_expert_used    = 0
0.00.023.907 I print_info: causal attn      = 0
0.00.023.907 I print_info: pooling type     = 2
0.00.023.907 I print_info: rope type        = 2
0.00.023.907 I print_info: rope scaling     = linear
0.00.023.909 I print_info: freq_base_train  = 10000.0
0.00.023.909 I print_info: freq_scale_train = 1
0.00.023.909 I print_info: n_ctx_orig_yarn  = 512
0.00.023.910 I print_info: rope_finetuned   = unknown
0.00.023.910 I print_info: ssm_d_conv       = 0
0.00.023.910 I print_info: ssm_d_inner      = 0
0.00.023.910 I print_info: ssm_d_state      = 0
0.00.023.911 I print_info: ssm_dt_rank      = 0
0.00.023.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.912 I print_info: model type       = 33M
0.00.023.913 I print_info: model params     = 33.21 M
0.00.023.913 I print_info: general.name     = Bge Small
0.00.023.915 I print_info: vocab type       = WPM
0.00.023.916 I print_info: n_vocab          = 30522
0.00.023.917 I print_info: n_merges         = 0
0.00.023.918 I print_info: BOS token        = 101 '[CLS]'
0.00.023.918 I print_info: UNK token        = 100 '[UNK]'
0.00.023.918 I print_info: SEP token        = 102 '[SEP]'
0.00.023.918 I print_info: PAD token        = 0 '[PAD]'
0.00.023.919 I print_info: MASK token       = 103 '[MASK]'
0.00.023.919 I print_info: LF token         = 0 '[PAD]'
0.00.023.920 I print_info: max token length = 21
0.00.023.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.000 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.022 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.030 I llama_context: constructing llama_context
0.00.034.045 I llama_context: n_seq_max     = 1
0.00.034.046 I llama_context: n_ctx         = 512
0.00.034.046 I llama_context: n_ctx_per_seq = 512
0.00.034.047 I llama_context: n_batch       = 2048
0.00.034.047 I llama_context: n_ubatch      = 2048
0.00.034.048 I llama_context: causal_attn   = 0
0.00.034.048 I llama_context: flash_attn    = 0
0.00.034.051 I llama_context: freq_base     = 10000.0
0.00.034.052 I llama_context: freq_scale    = 1
0.00.034.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.615 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.639 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.329 I 
0.00.043.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.882 I llama_perf_context_print:        load time =      42.92 ms
0.00.046.884 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3865.98 tokens per second)
0.00.046.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.887 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.056s
user	0m0.131s
sys	0m0.023s
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
0.00.000.256 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.782 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.783 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.787 I llama_model_loader: - type  f32:   40 tensors
0.00.019.788 I llama_model_loader: - type  f16:   30 tensors
0.00.019.790 I print_info: file format = GGUF V3 (latest)
0.00.019.791 I print_info: file type   = F16
0.00.019.794 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.103 W load: empty token at index 5
0.00.037.430 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.279 I load: special tokens cache size = 5
0.00.348.536 I load: token to piece cache size = 1.5060 MB
0.00.348.563 I print_info: arch             = jina-bert-v2
0.00.348.563 I print_info: vocab_only       = 0
0.00.348.564 I print_info: n_ctx_train      = 8192
0.00.348.564 I print_info: n_embd           = 384
0.00.348.564 I print_info: n_layer          = 4
0.00.348.579 I print_info: n_head           = 12
0.00.348.581 I print_info: n_head_kv        = 12
0.00.348.581 I print_info: n_rot            = 32
0.00.348.581 I print_info: n_swa            = 0
0.00.348.582 I print_info: n_swa_pattern    = 1
0.00.348.582 I print_info: n_embd_head_k    = 32
0.00.348.582 I print_info: n_embd_head_v    = 32
0.00.348.584 I print_info: n_gqa            = 1
0.00.348.585 I print_info: n_embd_k_gqa     = 384
0.00.348.587 I print_info: n_embd_v_gqa     = 384
0.00.348.588 I print_info: f_norm_eps       = 1.0e-12
0.00.348.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.589 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.590 I print_info: f_logit_scale    = 0.0e+00
0.00.348.590 I print_info: f_attn_scale     = 0.0e+00
0.00.348.591 I print_info: n_ff             = 1536
0.00.348.592 I print_info: n_expert         = 0
0.00.348.592 I print_info: n_expert_used    = 0
0.00.348.592 I print_info: causal attn      = 0
0.00.348.593 I print_info: pooling type     = -1
0.00.348.593 I print_info: rope type        = -1
0.00.348.593 I print_info: rope scaling     = linear
0.00.348.594 I print_info: freq_base_train  = 10000.0
0.00.348.595 I print_info: freq_scale_train = 1
0.00.348.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.595 I print_info: rope_finetuned   = unknown
0.00.348.596 I print_info: ssm_d_conv       = 0
0.00.348.596 I print_info: ssm_d_inner      = 0
0.00.348.596 I print_info: ssm_d_state      = 0
0.00.348.597 I print_info: ssm_dt_rank      = 0
0.00.348.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.598 I print_info: model type       = 33M
0.00.348.598 I print_info: model params     = 32.90 M
0.00.348.599 I print_info: general.name     = Jina Bert Implementation
0.00.348.602 I print_info: vocab type       = BPE
0.00.348.603 I print_info: n_vocab          = 61056
0.00.348.603 I print_info: n_merges         = 39382
0.00.348.603 I print_info: BOS token        = 0 '<s>'
0.00.348.604 I print_info: EOS token        = 2 '</s>'
0.00.348.604 I print_info: UNK token        = 3 '<unk>'
0.00.348.604 I print_info: SEP token        = 2 '</s>'
0.00.348.605 I print_info: PAD token        = 1 '<pad>'
0.00.348.605 I print_info: MASK token       = 4 '<mask>'
0.00.348.606 I print_info: EOG token        = 2 '</s>'
0.00.348.606 I print_info: max token length = 45
0.00.348.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.338 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.362 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.478 I llama_context: constructing llama_context
0.00.359.496 I llama_context: n_seq_max     = 1
0.00.359.497 I llama_context: n_ctx         = 8192
0.00.359.497 I llama_context: n_ctx_per_seq = 8192
0.00.359.497 I llama_context: n_batch       = 2048
0.00.359.498 I llama_context: n_ubatch      = 2048
0.00.359.498 I llama_context: causal_attn   = 0
0.00.359.498 I llama_context: flash_attn    = 0
0.00.359.500 I llama_context: freq_base     = 10000.0
0.00.359.501 I llama_context: freq_scale    = 1
0.00.359.528 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.254 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.695 I 
0.00.368.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.981 I main: number of tokens in prompt = 13
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


0.00.368.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.987 I main: number of tokens in prompt = 40
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


0.00.369.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.893 I llama_perf_context_print:        load time =     368.33 ms
0.00.376.895 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8013.44 tokens per second)
0.00.376.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.897 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m0.394s
user	0m0.404s
sys	0m0.030s
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
0.00.000.299 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type  f16:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = all F32 (guessed)
0.00.021.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.066.544 I load: token to piece cache size = 0.2984 MB
0.00.066.570 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.571 I print_info: n_ctx_train      = 2048
0.00.066.571 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.587 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.589 I print_info: n_rot            = 32
0.00.066.589 I print_info: n_swa            = 0
0.00.066.589 I print_info: n_swa_pattern    = 1
0.00.066.590 I print_info: n_embd_head_k    = 128
0.00.066.590 I print_info: n_embd_head_v    = 128
0.00.066.592 I print_info: n_gqa            = 1
0.00.066.593 I print_info: n_embd_k_gqa     = 2048
0.00.066.595 I print_info: n_embd_v_gqa     = 2048
0.00.066.596 I print_info: f_norm_eps       = 1.0e-05
0.00.066.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.597 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: f_attn_scale     = 0.0e+00
0.00.066.598 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.598 I print_info: causal attn      = 1
0.00.066.599 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.602 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.602 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.603 I print_info: model type       = 1.4B
0.00.066.604 I print_info: model params     = 1.41 B
0.00.066.604 I print_info: general.name     = 1.4B
0.00.066.607 I print_info: vocab type       = BPE
0.00.066.608 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.669 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.690 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.364 I llama_context: constructing llama_context
0.01.031.395 I llama_context: n_seq_max     = 1
0.01.031.396 I llama_context: n_ctx         = 2048
0.01.031.396 I llama_context: n_ctx_per_seq = 2048
0.01.031.397 I llama_context: n_batch       = 2048
0.01.031.398 I llama_context: n_ubatch      = 512
0.01.031.399 I llama_context: causal_attn   = 1
0.01.031.399 I llama_context: flash_attn    = 0
0.01.031.406 I llama_context: freq_base     = 10000.0
0.01.031.407 I llama_context: freq_scale    = 1
0.01.031.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.107 I llama_context: graph nodes  = 1063
0.01.114.107 I llama_context: graph splits = 1
0.01.114.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.917 I main: llama threadpool init, n_threads = 4
0.01.264.941 I 
0.01.265.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.265.073 I 
0.01.265.166 I sampler seed: 1234
0.01.265.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.265.191 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.835 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.05.294.840 I llama_perf_context_print:        load time =    1263.27 ms
0.05.294.842 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.05.294.843 I llama_perf_context_print:        eval time =    3907.19 ms /    63 runs   (   62.02 ms per token,    16.12 tokens per second)
0.05.294.844 I llama_perf_context_print:       total time =    4031.04 ms /    70 tokens

real	0m5.390s
user	0m17.047s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type  f16:   98 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = all F32 (guessed)
0.00.021.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.675 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.686 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.687 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.694 I print_info: f_logit_scale    = 0.0e+00
0.00.066.694 I print_info: f_attn_scale     = 0.0e+00
0.00.066.695 I print_info: n_ff             = 8192
0.00.066.695 I print_info: n_expert         = 0
0.00.066.696 I print_info: n_expert_used    = 0
0.00.066.696 I print_info: causal attn      = 1
0.00.066.696 I print_info: pooling type     = 0
0.00.066.697 I print_info: rope type        = 2
0.00.066.697 I print_info: rope scaling     = linear
0.00.066.698 I print_info: freq_base_train  = 10000.0
0.00.066.699 I print_info: freq_scale_train = 1
0.00.066.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.700 I print_info: rope_finetuned   = unknown
0.00.066.700 I print_info: ssm_d_conv       = 0
0.00.066.700 I print_info: ssm_d_inner      = 0
0.00.066.700 I print_info: ssm_d_state      = 0
0.00.066.701 I print_info: ssm_dt_rank      = 0
0.00.066.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.702 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.703 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.706 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: LF token         = 187 'Ċ'
0.00.066.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.365 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.385 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.109 I llama_context: constructing llama_context
0.01.019.126 I llama_context: n_seq_max     = 1
0.01.019.126 I llama_context: n_ctx         = 128
0.01.019.127 I llama_context: n_ctx_per_seq = 128
0.01.019.127 I llama_context: n_batch       = 128
0.01.019.127 I llama_context: n_ubatch      = 128
0.01.019.128 I llama_context: causal_attn   = 1
0.01.019.128 I llama_context: flash_attn    = 0
0.01.019.133 I llama_context: freq_base     = 10000.0
0.01.019.134 I llama_context: freq_scale    = 1
0.01.019.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.010 I llama_context: graph nodes  = 1063
0.01.033.010 I llama_context: graph splits = 1
0.01.033.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.595 I 
0.01.104.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.705 I perplexity: tokenizing the input ..
0.01.110.957 I perplexity: tokenization took 6.249 ms
0.01.110.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.944 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.158 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.228 I llama_perf_context_print:        load time =    1104.21 ms
0.02.148.243 I llama_perf_context_print: prompt eval time =    1032.17 ms /   128 tokens (    8.06 ms per token,   124.01 tokens per second)
0.02.148.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.246 I llama_perf_context_print:       total time =    1043.66 ms /   129 tokens

real	0m2.243s
user	0m4.890s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q8_0
0.00.021.687 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.082 I print_info: n_embd           = 2048
0.00.067.082 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: n_swa_pattern    = 1
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.108 I print_info: rope type        = 2
0.00.067.108 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.110 I print_info: freq_scale_train = 1
0.00.067.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.111 I print_info: ssm_d_conv       = 0
0.00.067.111 I print_info: ssm_d_inner      = 0
0.00.067.111 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.115 I print_info: vocab type       = BPE
0.00.067.116 I print_info: n_vocab          = 50304
0.00.067.116 I print_info: n_merges         = 50009
0.00.067.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.807 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.829 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.864 I llama_context: constructing llama_context
0.00.319.900 I llama_context: n_seq_max     = 1
0.00.319.907 I llama_context: n_ctx         = 2048
0.00.319.914 I llama_context: n_ctx_per_seq = 2048
0.00.319.921 I llama_context: n_batch       = 2048
0.00.319.928 I llama_context: n_ubatch      = 512
0.00.319.935 I llama_context: causal_attn   = 1
0.00.319.942 I llama_context: flash_attn    = 0
0.00.319.953 I llama_context: freq_base     = 10000.0
0.00.319.961 I llama_context: freq_scale    = 1
0.00.320.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.837 I llama_context: graph nodes  = 1063
0.00.400.837 I llama_context: graph splits = 1
0.00.400.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.303 I main: llama threadpool init, n_threads = 4
0.00.497.325 I 
0.00.497.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.411 I 
0.00.497.512 I sampler seed: 1234
0.00.497.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.535 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.184 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.761.228 I llama_perf_context_print:        load time =     495.64 ms
0.02.761.230 I llama_perf_context_print: prompt eval time =      54.70 ms /     7 tokens (    7.81 ms per token,   127.98 tokens per second)
0.02.761.231 I llama_perf_context_print:        eval time =    2197.30 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.761.232 I llama_perf_context_print:       total time =    2265.03 ms /    70 tokens

real	0m2.829s
user	0m10.037s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q8_0
0.00.021.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.919 I load: token to piece cache size = 0.2984 MB
0.00.067.946 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.966 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.966 I print_info: n_swa_pattern    = 1
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.971 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.835 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.849 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.196 I llama_context: constructing llama_context
0.00.321.234 I llama_context: n_seq_max     = 1
0.00.321.241 I llama_context: n_ctx         = 128
0.00.321.247 I llama_context: n_ctx_per_seq = 128
0.00.321.254 I llama_context: n_batch       = 128
0.00.321.262 I llama_context: n_ubatch      = 128
0.00.321.274 I llama_context: causal_attn   = 1
0.00.321.282 I llama_context: flash_attn    = 0
0.00.321.310 I llama_context: freq_base     = 10000.0
0.00.321.320 I llama_context: freq_scale    = 1
0.00.321.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.821 I llama_context: graph nodes  = 1063
0.00.335.822 I llama_context: graph splits = 1
0.00.335.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.009 I 
0.00.382.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.140 I perplexity: tokenizing the input ..
0.00.388.686 I perplexity: tokenization took 6.542 ms
0.00.388.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.759 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.779.843 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.779.907 I llama_perf_context_print:        load time =     381.59 ms
0.00.779.910 I llama_perf_context_print: prompt eval time =     386.13 ms /   128 tokens (    3.02 ms per token,   331.50 tokens per second)
0.00.779.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.940 I llama_perf_context_print:       total time =     397.92 ms /   129 tokens

real	0m0.843s
user	0m2.472s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_0
0.00.021.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.066.434 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.460 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.470 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.472 I print_info: n_swa_pattern    = 1
0.00.066.472 I print_info: n_embd_head_k    = 128
0.00.066.472 I print_info: n_embd_head_v    = 128
0.00.066.474 I print_info: n_gqa            = 1
0.00.066.475 I print_info: n_embd_k_gqa     = 2048
0.00.066.476 I print_info: n_embd_v_gqa     = 2048
0.00.066.477 I print_info: f_norm_eps       = 1.0e-05
0.00.066.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.478 I print_info: f_logit_scale    = 0.0e+00
0.00.066.479 I print_info: f_attn_scale     = 0.0e+00
0.00.066.479 I print_info: n_ff             = 8192
0.00.066.480 I print_info: n_expert         = 0
0.00.066.480 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.481 I print_info: rope scaling     = linear
0.00.066.482 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.484 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.487 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.488 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: max token length = 1024
0.00.066.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.537 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.558 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.358 I llama_context: constructing llama_context
0.00.229.378 I llama_context: n_seq_max     = 1
0.00.229.378 I llama_context: n_ctx         = 2048
0.00.229.379 I llama_context: n_ctx_per_seq = 2048
0.00.229.380 I llama_context: n_batch       = 2048
0.00.229.380 I llama_context: n_ubatch      = 512
0.00.229.381 I llama_context: causal_attn   = 1
0.00.229.382 I llama_context: flash_attn    = 0
0.00.229.388 I llama_context: freq_base     = 10000.0
0.00.229.390 I llama_context: freq_scale    = 1
0.00.229.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.387 I llama_context: graph nodes  = 1063
0.00.309.388 I llama_context: graph splits = 1
0.00.309.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.136 I main: llama threadpool init, n_threads = 4
0.00.397.159 I 
0.00.397.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.269 I 
0.00.397.391 I sampler seed: 1234
0.00.397.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.418 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.124 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.912.129 I llama_perf_context_print:        load time =     395.53 ms
0.01.912.131 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.52 tokens per second)
0.01.912.133 I llama_perf_context_print:        eval time =    1454.25 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.912.133 I llama_perf_context_print:       total time =    1516.12 ms /    70 tokens

real	0m1.957s
user	0m6.941s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q4_0
0.00.020.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.825 I load: special tokens cache size = 25
0.00.065.814 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.859 I print_info: n_rot            = 32
0.00.065.859 I print_info: n_swa            = 0
0.00.065.859 I print_info: n_swa_pattern    = 1
0.00.065.859 I print_info: n_embd_head_k    = 128
0.00.065.860 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.867 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.870 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.872 I print_info: freq_scale_train = 1
0.00.065.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.873 I print_info: rope_finetuned   = unknown
0.00.065.873 I print_info: ssm_d_conv       = 0
0.00.065.873 I print_info: ssm_d_inner      = 0
0.00.065.874 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.876 I print_info: model type       = 1.4B
0.00.065.876 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.879 I print_info: vocab type       = BPE
0.00.065.880 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: LF token         = 187 'Ċ'
0.00.065.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.114 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.136 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.686 I llama_context: constructing llama_context
0.00.228.706 I llama_context: n_seq_max     = 1
0.00.228.707 I llama_context: n_ctx         = 128
0.00.228.708 I llama_context: n_ctx_per_seq = 128
0.00.228.709 I llama_context: n_batch       = 128
0.00.228.709 I llama_context: n_ubatch      = 128
0.00.228.710 I llama_context: causal_attn   = 1
0.00.228.710 I llama_context: flash_attn    = 0
0.00.228.717 I llama_context: freq_base     = 10000.0
0.00.228.718 I llama_context: freq_scale    = 1
0.00.228.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.974 I llama_context: graph nodes  = 1063
0.00.242.974 I llama_context: graph splits = 1
0.00.242.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.956 I 
0.00.288.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.082 I perplexity: tokenizing the input ..
0.00.294.747 I perplexity: tokenization took 6.661 ms
0.00.294.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.650 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.617 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.685 I llama_perf_context_print:        load time =     287.59 ms
0.00.730.688 I llama_perf_context_print: prompt eval time =     430.84 ms /   128 tokens (    3.37 ms per token,   297.10 tokens per second)
0.00.730.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.703 I llama_perf_context_print:       total time =     442.75 ms /   129 tokens

real	0m0.774s
user	0m2.430s
sys	0m0.539s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_1
0.00.021.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.559 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.569 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.570 I print_info: n_swa            = 0
0.00.066.570 I print_info: n_swa_pattern    = 1
0.00.066.570 I print_info: n_embd_head_k    = 128
0.00.066.570 I print_info: n_embd_head_v    = 128
0.00.066.572 I print_info: n_gqa            = 1
0.00.066.573 I print_info: n_embd_k_gqa     = 2048
0.00.066.574 I print_info: n_embd_v_gqa     = 2048
0.00.066.575 I print_info: f_norm_eps       = 1.0e-05
0.00.066.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.576 I print_info: f_logit_scale    = 0.0e+00
0.00.066.576 I print_info: f_attn_scale     = 0.0e+00
0.00.066.577 I print_info: n_ff             = 8192
0.00.066.577 I print_info: n_expert         = 0
0.00.066.578 I print_info: n_expert_used    = 0
0.00.066.578 I print_info: causal attn      = 1
0.00.066.578 I print_info: pooling type     = 0
0.00.066.578 I print_info: rope type        = 2
0.00.066.579 I print_info: rope scaling     = linear
0.00.066.580 I print_info: freq_base_train  = 10000.0
0.00.066.580 I print_info: freq_scale_train = 1
0.00.066.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.581 I print_info: rope_finetuned   = unknown
0.00.066.581 I print_info: ssm_d_conv       = 0
0.00.066.581 I print_info: ssm_d_inner      = 0
0.00.066.582 I print_info: ssm_d_state      = 0
0.00.066.582 I print_info: ssm_dt_rank      = 0
0.00.066.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.587 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: LF token         = 187 'Ċ'
0.00.066.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.619 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.636 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.724 I llama_context: constructing llama_context
0.00.253.757 I llama_context: n_seq_max     = 1
0.00.253.765 I llama_context: n_ctx         = 2048
0.00.253.772 I llama_context: n_ctx_per_seq = 2048
0.00.253.779 I llama_context: n_batch       = 2048
0.00.253.786 I llama_context: n_ubatch      = 512
0.00.253.793 I llama_context: causal_attn   = 1
0.00.253.800 I llama_context: flash_attn    = 0
0.00.253.812 I llama_context: freq_base     = 10000.0
0.00.253.821 I llama_context: freq_scale    = 1
0.00.253.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.609 I llama_context: graph nodes  = 1063
0.00.337.610 I llama_context: graph splits = 1
0.00.337.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.045 I main: llama threadpool init, n_threads = 4
0.00.412.066 I 
0.00.412.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.147 I 
0.00.412.245 I sampler seed: 1234
0.00.412.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.268 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.067 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.052.073 I llama_perf_context_print:        load time =     410.39 ms
0.02.052.075 I llama_perf_context_print: prompt eval time =      45.58 ms /     7 tokens (    6.51 ms per token,   153.58 tokens per second)
0.02.052.076 I llama_perf_context_print:        eval time =    1582.68 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.052.078 I llama_perf_context_print:       total time =    1641.15 ms /    70 tokens

real	0m2.100s
user	0m7.434s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q4_1
0.00.020.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.272 I print_info: n_swa_pattern    = 1
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.285 I print_info: ssm_d_inner      = 0
0.00.067.285 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.861 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.611 I llama_context: constructing llama_context
0.00.257.668 I llama_context: n_seq_max     = 1
0.00.257.686 I llama_context: n_ctx         = 128
0.00.257.716 I llama_context: n_ctx_per_seq = 128
0.00.257.732 I llama_context: n_batch       = 128
0.00.257.762 I llama_context: n_ubatch      = 128
0.00.257.779 I llama_context: causal_attn   = 1
0.00.257.796 I llama_context: flash_attn    = 0
0.00.257.816 I llama_context: freq_base     = 10000.0
0.00.257.846 I llama_context: freq_scale    = 1
0.00.257.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.847 I llama_context: graph nodes  = 1063
0.00.271.980 I llama_context: graph splits = 1
0.00.272.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.831 I 
0.00.316.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.999 I perplexity: tokenizing the input ..
0.00.323.591 I perplexity: tokenization took 6.588 ms
0.00.323.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.102 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.994 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.067 I llama_perf_context_print:        load time =     316.44 ms
0.00.774.069 I llama_perf_context_print: prompt eval time =     445.53 ms /   128 tokens (    3.48 ms per token,   287.30 tokens per second)
0.00.774.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.072 I llama_perf_context_print:       total time =     457.26 ms /   129 tokens

real	0m0.819s
user	0m2.698s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_0
0.00.021.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.804 I load: token to piece cache size = 0.2984 MB
0.00.066.830 I print_info: arch             = gptneox
0.00.066.830 I print_info: vocab_only       = 0
0.00.066.831 I print_info: n_ctx_train      = 2048
0.00.066.831 I print_info: n_embd           = 2048
0.00.066.831 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.842 I print_info: n_swa_pattern    = 1
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.875 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.881 I print_info: causal attn      = 1
0.00.066.881 I print_info: pooling type     = 0
0.00.066.881 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.883 I print_info: freq_base_train  = 10000.0
0.00.066.883 I print_info: freq_scale_train = 1
0.00.066.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.884 I print_info: rope_finetuned   = unknown
0.00.066.884 I print_info: ssm_d_conv       = 0
0.00.066.884 I print_info: ssm_d_inner      = 0
0.00.066.885 I print_info: ssm_d_state      = 0
0.00.066.885 I print_info: ssm_dt_rank      = 0
0.00.066.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.886 I print_info: model type       = 1.4B
0.00.066.886 I print_info: model params     = 1.41 B
0.00.066.886 I print_info: general.name     = 1.4B
0.00.066.889 I print_info: vocab type       = BPE
0.00.066.890 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: LF token         = 187 'Ċ'
0.00.066.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.071 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.085 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.379 I llama_context: constructing llama_context
0.00.142.399 I llama_context: n_seq_max     = 1
0.00.142.399 I llama_context: n_ctx         = 2048
0.00.142.399 I llama_context: n_ctx_per_seq = 2048
0.00.142.400 I llama_context: n_batch       = 2048
0.00.142.400 I llama_context: n_ubatch      = 512
0.00.142.400 I llama_context: causal_attn   = 1
0.00.142.401 I llama_context: flash_attn    = 0
0.00.142.404 I llama_context: freq_base     = 10000.0
0.00.142.405 I llama_context: freq_scale    = 1
0.00.142.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.175 I llama_context: graph nodes  = 1063
0.00.223.176 I llama_context: graph splits = 1
0.00.223.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.213 I main: llama threadpool init, n_threads = 4
0.00.312.232 I 
0.00.312.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.315 I 
0.00.312.415 I sampler seed: 1234
0.00.312.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.438 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.841.227 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.841.232 I llama_perf_context_print:        load time =     310.61 ms
0.02.841.233 I llama_perf_context_print: prompt eval time =     134.76 ms /     7 tokens (   19.25 ms per token,    51.94 tokens per second)
0.02.841.234 I llama_perf_context_print:        eval time =    2382.18 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.841.235 I llama_perf_context_print:       total time =    2530.12 ms /    70 tokens

real	0m2.892s
user	0m10.483s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_0
0.00.021.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.358 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.369 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.370 I print_info: n_embd_head_v    = 128
0.00.067.372 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.081 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.163 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.003 I llama_context: constructing llama_context
0.00.143.023 I llama_context: n_seq_max     = 1
0.00.143.023 I llama_context: n_ctx         = 128
0.00.143.023 I llama_context: n_ctx_per_seq = 128
0.00.143.023 I llama_context: n_batch       = 128
0.00.143.024 I llama_context: n_ubatch      = 128
0.00.143.024 I llama_context: causal_attn   = 1
0.00.143.024 I llama_context: flash_attn    = 0
0.00.143.027 I llama_context: freq_base     = 10000.0
0.00.143.028 I llama_context: freq_scale    = 1
0.00.143.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.493 I llama_context: graph nodes  = 1063
0.00.156.493 I llama_context: graph splits = 1
0.00.156.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.457 I 
0.00.214.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.555 I perplexity: tokenizing the input ..
0.00.220.758 I perplexity: tokenization took 6.199 ms
0.00.220.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.976 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.004 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.063 I llama_perf_context_print:        load time =     214.01 ms
0.01.359.065 I llama_perf_context_print: prompt eval time =    1133.28 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.359.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.069 I llama_perf_context_print:       total time =    1144.63 ms /   129 tokens

real	0m1.405s
user	0m4.918s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_1
0.00.021.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.974 I load: special tokens cache size = 25
0.00.065.878 I load: token to piece cache size = 0.2984 MB
0.00.065.904 I print_info: arch             = gptneox
0.00.065.905 I print_info: vocab_only       = 0
0.00.065.905 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.920 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.922 I print_info: n_rot            = 32
0.00.065.922 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_swa_pattern    = 1
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.926 I print_info: n_embd_v_gqa     = 2048
0.00.065.927 I print_info: f_norm_eps       = 1.0e-05
0.00.065.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: f_attn_scale     = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.930 I print_info: n_expert         = 0
0.00.065.930 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.930 I print_info: pooling type     = 0
0.00.065.930 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.932 I print_info: freq_base_train  = 10000.0
0.00.065.932 I print_info: freq_scale_train = 1
0.00.065.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.933 I print_info: rope_finetuned   = unknown
0.00.065.933 I print_info: ssm_d_conv       = 0
0.00.065.933 I print_info: ssm_d_inner      = 0
0.00.065.934 I print_info: ssm_d_state      = 0
0.00.065.934 I print_info: ssm_dt_rank      = 0
0.00.065.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.934 I print_info: model type       = 1.4B
0.00.065.935 I print_info: model params     = 1.41 B
0.00.065.935 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: LF token         = 187 'Ċ'
0.00.065.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: max token length = 1024
0.00.065.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.732 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.747 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.513 I llama_context: constructing llama_context
0.00.147.527 I llama_context: n_seq_max     = 1
0.00.147.527 I llama_context: n_ctx         = 2048
0.00.147.528 I llama_context: n_ctx_per_seq = 2048
0.00.147.528 I llama_context: n_batch       = 2048
0.00.147.528 I llama_context: n_ubatch      = 512
0.00.147.529 I llama_context: causal_attn   = 1
0.00.147.529 I llama_context: flash_attn    = 0
0.00.147.532 I llama_context: freq_base     = 10000.0
0.00.147.533 I llama_context: freq_scale    = 1
0.00.147.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.872 I llama_context: graph nodes  = 1063
0.00.226.872 I llama_context: graph splits = 1
0.00.226.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.737 I main: llama threadpool init, n_threads = 4
0.00.331.758 I 
0.00.331.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.842 I 
0.00.331.943 I sampler seed: 1234
0.00.331.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.966 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.640 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.970.645 I llama_perf_context_print:        load time =     330.13 ms
0.02.970.647 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.970.648 I llama_perf_context_print:        eval time =    2498.37 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.970.648 I llama_perf_context_print:       total time =    2640.00 ms /    70 tokens

real	0m3.023s
user	0m11.003s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_1
0.00.021.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.199 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.200 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.217 I print_info: n_swa_pattern    = 1
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: f_attn_scale     = 0.0e+00
0.00.067.229 I print_info: n_ff             = 8192
0.00.067.229 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.231 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.231 I print_info: rope type        = 2
0.00.067.232 I print_info: rope scaling     = linear
0.00.067.233 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.237 I print_info: ssm_d_inner      = 0
0.00.067.237 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.104 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.623 I llama_context: constructing llama_context
0.00.148.643 I llama_context: n_seq_max     = 1
0.00.148.644 I llama_context: n_ctx         = 128
0.00.148.644 I llama_context: n_ctx_per_seq = 128
0.00.148.644 I llama_context: n_batch       = 128
0.00.148.645 I llama_context: n_ubatch      = 128
0.00.148.645 I llama_context: causal_attn   = 1
0.00.148.645 I llama_context: flash_attn    = 0
0.00.148.648 I llama_context: freq_base     = 10000.0
0.00.148.649 I llama_context: freq_scale    = 1
0.00.148.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.745 I llama_context: graph nodes  = 1063
0.00.161.746 I llama_context: graph splits = 1
0.00.161.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.390 I 
0.00.229.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.507 I perplexity: tokenizing the input ..
0.00.235.813 I perplexity: tokenization took 6.303 ms
0.00.235.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.243 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.238 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.298 I llama_perf_context_print:        load time =     228.95 ms
0.02.219.313 I llama_perf_context_print: prompt eval time =    1978.54 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.219.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.315 I llama_perf_context_print:       total time =    1989.93 ms /   129 tokens

real	0m2.267s
user	0m8.352s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q2_K - Medium
0.00.021.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.166 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.167 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.195 I print_info: ssm_dt_rank      = 0
0.00.067.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.199 I print_info: vocab type       = BPE
0.00.067.200 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.932 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.954 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.626 I llama_context: constructing llama_context
0.00.120.643 I llama_context: n_seq_max     = 1
0.00.120.643 I llama_context: n_ctx         = 2048
0.00.120.644 I llama_context: n_ctx_per_seq = 2048
0.00.120.644 I llama_context: n_batch       = 2048
0.00.120.644 I llama_context: n_ubatch      = 512
0.00.120.645 I llama_context: causal_attn   = 1
0.00.120.645 I llama_context: flash_attn    = 0
0.00.120.648 I llama_context: freq_base     = 10000.0
0.00.120.649 I llama_context: freq_scale    = 1
0.00.120.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.299 I llama_context: graph nodes  = 1063
0.00.203.299 I llama_context: graph splits = 1
0.00.203.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.685 I main: llama threadpool init, n_threads = 4
0.00.284.705 I 
0.00.284.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.789 I 
0.00.284.899 I sampler seed: 1234
0.00.284.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.938 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.438 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.01.873.443 I llama_perf_context_print:        load time =     283.06 ms
0.01.873.444 I llama_perf_context_print: prompt eval time =      87.52 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.01.873.445 I llama_perf_context_print:        eval time =    1489.78 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.873.446 I llama_perf_context_print:       total time =    1589.85 ms /    70 tokens

real	0m1.909s
user	0m6.734s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q2_K - Medium
0.00.021.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.408 I print_info: n_swa_pattern    = 1
0.00.067.408 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.416 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.324 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.338 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.691 I llama_context: constructing llama_context
0.00.117.711 I llama_context: n_seq_max     = 1
0.00.117.712 I llama_context: n_ctx         = 128
0.00.117.712 I llama_context: n_ctx_per_seq = 128
0.00.117.712 I llama_context: n_batch       = 128
0.00.117.712 I llama_context: n_ubatch      = 128
0.00.117.713 I llama_context: causal_attn   = 1
0.00.117.713 I llama_context: flash_attn    = 0
0.00.117.716 I llama_context: freq_base     = 10000.0
0.00.117.717 I llama_context: freq_scale    = 1
0.00.117.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.937 I llama_context: graph nodes  = 1063
0.00.130.937 I llama_context: graph splits = 1
0.00.130.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.833 I 
0.00.170.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.947 I perplexity: tokenizing the input ..
0.00.177.391 I perplexity: tokenization took 6.44 ms
0.00.177.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.225 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.148 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.198 I llama_perf_context_print:        load time =     170.40 ms
0.01.473.214 I llama_perf_context_print: prompt eval time =    1290.98 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.473.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.216 I llama_perf_context_print:       total time =    1302.39 ms /   129 tokens

real	0m1.507s
user	0m5.487s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q3_K - Medium
0.00.021.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.817 I load: special tokens cache size = 25
0.00.065.773 I load: token to piece cache size = 0.2984 MB
0.00.065.800 I print_info: arch             = gptneox
0.00.065.800 I print_info: vocab_only       = 0
0.00.065.800 I print_info: n_ctx_train      = 2048
0.00.065.800 I print_info: n_embd           = 2048
0.00.065.801 I print_info: n_layer          = 24
0.00.065.810 I print_info: n_head           = 16
0.00.065.812 I print_info: n_head_kv        = 16
0.00.065.812 I print_info: n_rot            = 32
0.00.065.812 I print_info: n_swa            = 0
0.00.065.812 I print_info: n_swa_pattern    = 1
0.00.065.813 I print_info: n_embd_head_k    = 128
0.00.065.813 I print_info: n_embd_head_v    = 128
0.00.065.814 I print_info: n_gqa            = 1
0.00.065.816 I print_info: n_embd_k_gqa     = 2048
0.00.065.817 I print_info: n_embd_v_gqa     = 2048
0.00.065.818 I print_info: f_norm_eps       = 1.0e-05
0.00.065.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.819 I print_info: f_logit_scale    = 0.0e+00
0.00.065.820 I print_info: f_attn_scale     = 0.0e+00
0.00.065.820 I print_info: n_ff             = 8192
0.00.065.821 I print_info: n_expert         = 0
0.00.065.821 I print_info: n_expert_used    = 0
0.00.065.821 I print_info: causal attn      = 1
0.00.065.821 I print_info: pooling type     = 0
0.00.065.822 I print_info: rope type        = 2
0.00.065.822 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.827 I print_info: rope_finetuned   = unknown
0.00.065.827 I print_info: ssm_d_conv       = 0
0.00.065.827 I print_info: ssm_d_inner      = 0
0.00.065.828 I print_info: ssm_d_state      = 0
0.00.065.829 I print_info: ssm_dt_rank      = 0
0.00.065.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.829 I print_info: model type       = 1.4B
0.00.065.830 I print_info: model params     = 1.41 B
0.00.065.832 I print_info: general.name     = 1.4B
0.00.065.835 I print_info: vocab type       = BPE
0.00.065.836 I print_info: n_vocab          = 50304
0.00.065.836 I print_info: n_merges         = 50009
0.00.065.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: LF token         = 187 'Ċ'
0.00.065.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.839 I print_info: max token length = 1024
0.00.065.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.019 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.047 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.868 I llama_context: constructing llama_context
0.00.198.902 I llama_context: n_seq_max     = 1
0.00.198.909 I llama_context: n_ctx         = 2048
0.00.198.916 I llama_context: n_ctx_per_seq = 2048
0.00.198.923 I llama_context: n_batch       = 2048
0.00.198.929 I llama_context: n_ubatch      = 512
0.00.198.936 I llama_context: causal_attn   = 1
0.00.198.944 I llama_context: flash_attn    = 0
0.00.198.955 I llama_context: freq_base     = 10000.0
0.00.198.964 I llama_context: freq_scale    = 1
0.00.199.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.166 I llama_context: graph nodes  = 1063
0.00.278.173 I llama_context: graph splits = 1
0.00.278.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.307 I main: llama threadpool init, n_threads = 4
0.00.365.330 I 
0.00.365.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.415 I 
0.00.365.543 I sampler seed: 1234
0.00.365.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.566 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.713 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.200.717 I llama_perf_context_print:        load time =     363.66 ms
0.02.200.718 I llama_perf_context_print: prompt eval time =      75.28 ms /     7 tokens (   10.75 ms per token,    92.98 tokens per second)
0.02.200.719 I llama_perf_context_print:        eval time =    1748.95 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.200.720 I llama_perf_context_print:       total time =    1836.52 ms /    70 tokens

real	0m2.242s
user	0m7.996s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q3_K - Medium
0.00.021.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.599 I print_info: n_swa_pattern    = 1
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.604 I print_info: n_embd_v_gqa     = 2048
0.00.066.605 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.607 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.608 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.612 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.650 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.673 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.500 I llama_context: constructing llama_context
0.00.200.537 I llama_context: n_seq_max     = 1
0.00.200.544 I llama_context: n_ctx         = 128
0.00.200.550 I llama_context: n_ctx_per_seq = 128
0.00.200.557 I llama_context: n_batch       = 128
0.00.200.563 I llama_context: n_ubatch      = 128
0.00.200.569 I llama_context: causal_attn   = 1
0.00.200.576 I llama_context: flash_attn    = 0
0.00.200.588 I llama_context: freq_base     = 10000.0
0.00.200.595 I llama_context: freq_scale    = 1
0.00.200.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.849 I llama_context: graph nodes  = 1063
0.00.214.849 I llama_context: graph splits = 1
0.00.214.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.143 I 
0.00.266.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.266 I perplexity: tokenizing the input ..
0.00.272.810 I perplexity: tokenization took 6.54 ms
0.00.272.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.927 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.660 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.711 I llama_perf_context_print:        load time =     265.76 ms
0.01.172.761 I llama_perf_context_print: prompt eval time =     895.29 ms /   128 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.172.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.763 I llama_perf_context_print:       total time =     906.59 ms /   129 tokens

real	0m1.214s
user	0m4.230s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: n_swa_pattern    = 1
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.396 I print_info: f_attn_scale     = 0.0e+00
0.00.067.397 I print_info: n_ff             = 8192
0.00.067.399 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.402 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.403 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.405 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.407 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.410 I print_info: model type       = 1.4B
0.00.067.411 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.417 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.504 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.527 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.081 I llama_context: constructing llama_context
0.00.247.100 I llama_context: n_seq_max     = 1
0.00.247.100 I llama_context: n_ctx         = 2048
0.00.247.100 I llama_context: n_ctx_per_seq = 2048
0.00.247.101 I llama_context: n_batch       = 2048
0.00.247.101 I llama_context: n_ubatch      = 512
0.00.247.101 I llama_context: causal_attn   = 1
0.00.247.102 I llama_context: flash_attn    = 0
0.00.247.107 I llama_context: freq_base     = 10000.0
0.00.247.108 I llama_context: freq_scale    = 1
0.00.247.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.147 I llama_context: graph nodes  = 1063
0.00.328.148 I llama_context: graph splits = 1
0.00.328.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.463 I main: llama threadpool init, n_threads = 4
0.00.418.486 I 
0.00.418.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.575 I 
0.00.418.716 I sampler seed: 1234
0.00.418.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.740 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.336 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.539.340 I llama_perf_context_print:        load time =     416.88 ms
0.02.539.342 I llama_perf_context_print: prompt eval time =      64.98 ms /     7 tokens (    9.28 ms per token,   107.73 tokens per second)
0.02.539.343 I llama_perf_context_print:        eval time =    2043.73 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.539.344 I llama_perf_context_print:       total time =    2121.97 ms /    70 tokens

real	0m2.588s
user	0m9.321s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.903 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.919 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.921 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.921 I print_info: n_swa_pattern    = 1
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.927 I print_info: n_embd_v_gqa     = 2048
0.00.067.928 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.933 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.934 I print_info: ssm_d_state      = 0
0.00.067.934 I print_info: ssm_dt_rank      = 0
0.00.067.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.712 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.734 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.994 I llama_context: constructing llama_context
0.00.252.024 I llama_context: n_seq_max     = 1
0.00.252.031 I llama_context: n_ctx         = 128
0.00.252.037 I llama_context: n_ctx_per_seq = 128
0.00.252.044 I llama_context: n_batch       = 128
0.00.252.051 I llama_context: n_ubatch      = 128
0.00.252.057 I llama_context: causal_attn   = 1
0.00.252.064 I llama_context: flash_attn    = 0
0.00.252.088 I llama_context: freq_base     = 10000.0
0.00.252.095 I llama_context: freq_scale    = 1
0.00.252.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.785 I llama_context: graph nodes  = 1063
0.00.265.792 I llama_context: graph splits = 1
0.00.265.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.212 I 
0.00.327.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.333 I perplexity: tokenizing the input ..
0.00.333.964 I perplexity: tokenization took 6.626 ms
0.00.333.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.742 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.751 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.811 I llama_perf_context_print:        load time =     326.81 ms
0.00.902.868 I llama_perf_context_print: prompt eval time =     563.92 ms /   128 tokens (    4.41 ms per token,   226.98 tokens per second)
0.00.902.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.871 I llama_perf_context_print:       total time =     575.62 ms /   129 tokens

real	0m0.948s
user	0m3.111s
sys	0m0.543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_K - Medium
0.00.021.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.611 I print_info: arch             = gptneox
0.00.067.611 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.611 I print_info: n_embd           = 2048
0.00.067.612 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.623 I print_info: n_swa_pattern    = 1
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.636 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: ssm_d_conv       = 0
0.00.067.636 I print_info: ssm_d_inner      = 0
0.00.067.637 I print_info: ssm_d_state      = 0
0.00.067.637 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.641 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: LF token         = 187 'Ċ'
0.00.067.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.915 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.933 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.815 I llama_context: constructing llama_context
0.00.270.850 I llama_context: n_seq_max     = 1
0.00.270.858 I llama_context: n_ctx         = 2048
0.00.270.864 I llama_context: n_ctx_per_seq = 2048
0.00.270.871 I llama_context: n_batch       = 2048
0.00.270.878 I llama_context: n_ubatch      = 512
0.00.270.885 I llama_context: causal_attn   = 1
0.00.270.892 I llama_context: flash_attn    = 0
0.00.270.903 I llama_context: freq_base     = 10000.0
0.00.270.912 I llama_context: freq_scale    = 1
0.00.270.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.920 I llama_context: graph nodes  = 1063
0.00.353.927 I llama_context: graph splits = 1
0.00.353.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.713 I main: llama threadpool init, n_threads = 4
0.00.469.736 I 
0.00.469.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.844 I 
0.00.469.964 I sampler seed: 1234
0.00.469.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.990 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.641 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.062.646 I llama_perf_context_print:        load time =     468.05 ms
0.03.062.648 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.062.650 I llama_perf_context_print:        eval time =    2490.82 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.062.651 I llama_perf_context_print:       total time =    2594.07 ms /    70 tokens

real	0m3.118s
user	0m11.396s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q5_K - Medium
0.00.020.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.604 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.731 I print_info: n_rot            = 32
0.00.066.731 I print_info: n_swa            = 0
0.00.066.731 I print_info: n_swa_pattern    = 1
0.00.066.732 I print_info: n_embd_head_k    = 128
0.00.066.732 I print_info: n_embd_head_v    = 128
0.00.066.734 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.741 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.748 I print_info: vocab type       = BPE
0.00.066.749 I print_info: n_vocab          = 50304
0.00.066.749 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.756 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.779 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.726 I llama_context: constructing llama_context
0.00.268.781 I llama_context: n_seq_max     = 1
0.00.268.813 I llama_context: n_ctx         = 128
0.00.268.887 I llama_context: n_ctx_per_seq = 128
0.00.268.919 I llama_context: n_batch       = 128
0.00.268.935 I llama_context: n_ubatch      = 128
0.00.268.953 I llama_context: causal_attn   = 1
0.00.268.984 I llama_context: flash_attn    = 0
0.00.269.009 I llama_context: freq_base     = 10000.0
0.00.269.026 I llama_context: freq_scale    = 1
0.00.269.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.419 I llama_context: graph nodes  = 1063
0.00.283.437 I llama_context: graph splits = 1
0.00.283.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.934 I 
0.00.360.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.045 I perplexity: tokenizing the input ..
0.00.366.582 I perplexity: tokenization took 6.533 ms
0.00.366.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.744 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.673 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.735 I llama_perf_context_print:        load time =     359.57 ms
0.01.024.737 I llama_perf_context_print: prompt eval time =     653.25 ms /   128 tokens (    5.10 ms per token,   195.94 tokens per second)
0.01.024.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.739 I llama_perf_context_print:       total time =     664.82 ms /   129 tokens

real	0m1.074s
user	0m3.576s
sys	0m0.610s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q6_K
0.00.021.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.612 I print_info: n_swa_pattern    = 1
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
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
0.00.067.622 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.627 I print_info: ssm_d_state      = 0
0.00.067.627 I print_info: ssm_dt_rank      = 0
0.00.067.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: LF token         = 187 'Ċ'
0.00.067.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: max token length = 1024
0.00.067.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.740 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.764 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.659 I llama_context: constructing llama_context
0.00.286.696 I llama_context: n_seq_max     = 1
0.00.286.703 I llama_context: n_ctx         = 2048
0.00.286.710 I llama_context: n_ctx_per_seq = 2048
0.00.286.716 I llama_context: n_batch       = 2048
0.00.286.723 I llama_context: n_ubatch      = 512
0.00.286.743 I llama_context: causal_attn   = 1
0.00.286.750 I llama_context: flash_attn    = 0
0.00.286.760 I llama_context: freq_base     = 10000.0
0.00.286.770 I llama_context: freq_scale    = 1
0.00.286.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.046 I llama_context: graph nodes  = 1063
0.00.368.046 I llama_context: graph splits = 1
0.00.368.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.895 I main: llama threadpool init, n_threads = 4
0.00.499.919 I 
0.00.499.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.000 I 
0.00.500.159 I sampler seed: 1234
0.00.500.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.195 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.560 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.188.565 I llama_perf_context_print:        load time =     498.27 ms
0.03.188.566 I llama_perf_context_print: prompt eval time =     115.49 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.188.567 I llama_perf_context_print:        eval time =    2560.75 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.188.568 I llama_perf_context_print:       total time =    2689.77 ms /    70 tokens

real	0m3.246s
user	0m11.850s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q6_K
0.00.021.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.221 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.119 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.121 I print_info: n_layer          = 24
0.00.066.135 I print_info: n_head           = 16
0.00.066.137 I print_info: n_head_kv        = 16
0.00.066.137 I print_info: n_rot            = 32
0.00.066.138 I print_info: n_swa            = 0
0.00.066.138 I print_info: n_swa_pattern    = 1
0.00.066.138 I print_info: n_embd_head_k    = 128
0.00.066.139 I print_info: n_embd_head_v    = 128
0.00.066.140 I print_info: n_gqa            = 1
0.00.066.142 I print_info: n_embd_k_gqa     = 2048
0.00.066.143 I print_info: n_embd_v_gqa     = 2048
0.00.066.144 I print_info: f_norm_eps       = 1.0e-05
0.00.066.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.145 I print_info: f_logit_scale    = 0.0e+00
0.00.066.146 I print_info: f_attn_scale     = 0.0e+00
0.00.066.146 I print_info: n_ff             = 8192
0.00.066.147 I print_info: n_expert         = 0
0.00.066.147 I print_info: n_expert_used    = 0
0.00.066.147 I print_info: causal attn      = 1
0.00.066.147 I print_info: pooling type     = 0
0.00.066.147 I print_info: rope type        = 2
0.00.066.148 I print_info: rope scaling     = linear
0.00.066.149 I print_info: freq_base_train  = 10000.0
0.00.066.149 I print_info: freq_scale_train = 1
0.00.066.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.150 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.150 I print_info: ssm_d_inner      = 0
0.00.066.151 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.152 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.155 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: LF token         = 187 'Ċ'
0.00.066.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: max token length = 1024
0.00.066.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.304 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.326 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.283 I llama_context: constructing llama_context
0.00.281.318 I llama_context: n_seq_max     = 1
0.00.281.325 I llama_context: n_ctx         = 128
0.00.281.331 I llama_context: n_ctx_per_seq = 128
0.00.281.337 I llama_context: n_batch       = 128
0.00.281.344 I llama_context: n_ubatch      = 128
0.00.281.351 I llama_context: causal_attn   = 1
0.00.281.358 I llama_context: flash_attn    = 0
0.00.281.371 I llama_context: freq_base     = 10000.0
0.00.281.378 I llama_context: freq_scale    = 1
0.00.281.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.098 I llama_context: graph nodes  = 1063
0.00.295.105 I llama_context: graph splits = 1
0.00.295.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.810 I 
0.00.387.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.928 I perplexity: tokenizing the input ..
0.00.394.915 I perplexity: tokenization took 6.983 ms
0.00.394.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.266 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.189 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.263 I llama_perf_context_print:        load time =     387.44 ms
0.01.187.278 I llama_perf_context_print: prompt eval time =     787.47 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.187.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.280 I llama_perf_context_print:       total time =     799.47 ms /   129 tokens

real	0m1.241s
user	0m4.268s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q4_0
0.00.020.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.472 I load: special tokens cache size = 25
0.00.065.422 I load: token to piece cache size = 0.2984 MB
0.00.065.449 I print_info: arch             = gptneox
0.00.065.449 I print_info: vocab_only       = 0
0.00.065.449 I print_info: n_ctx_train      = 2048
0.00.065.450 I print_info: n_embd           = 2048
0.00.065.450 I print_info: n_layer          = 24
0.00.065.466 I print_info: n_head           = 16
0.00.065.468 I print_info: n_head_kv        = 16
0.00.065.468 I print_info: n_rot            = 32
0.00.065.469 I print_info: n_swa            = 0
0.00.065.469 I print_info: n_swa_pattern    = 1
0.00.065.469 I print_info: n_embd_head_k    = 128
0.00.065.470 I print_info: n_embd_head_v    = 128
0.00.065.471 I print_info: n_gqa            = 1
0.00.065.473 I print_info: n_embd_k_gqa     = 2048
0.00.065.474 I print_info: n_embd_v_gqa     = 2048
0.00.065.475 I print_info: f_norm_eps       = 1.0e-05
0.00.065.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.477 I print_info: f_logit_scale    = 0.0e+00
0.00.065.477 I print_info: f_attn_scale     = 0.0e+00
0.00.065.478 I print_info: n_ff             = 8192
0.00.065.478 I print_info: n_expert         = 0
0.00.065.479 I print_info: n_expert_used    = 0
0.00.065.479 I print_info: causal attn      = 1
0.00.065.479 I print_info: pooling type     = 0
0.00.065.479 I print_info: rope type        = 2
0.00.065.480 I print_info: rope scaling     = linear
0.00.065.481 I print_info: freq_base_train  = 10000.0
0.00.065.481 I print_info: freq_scale_train = 1
0.00.065.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.482 I print_info: rope_finetuned   = unknown
0.00.065.482 I print_info: ssm_d_conv       = 0
0.00.065.483 I print_info: ssm_d_inner      = 0
0.00.065.483 I print_info: ssm_d_state      = 0
0.00.065.483 I print_info: ssm_dt_rank      = 0
0.00.065.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.484 I print_info: model type       = 1.4B
0.00.065.485 I print_info: model params     = 1.41 B
0.00.065.485 I print_info: general.name     = 1.4B
0.00.065.488 I print_info: vocab type       = BPE
0.00.065.489 I print_info: n_vocab          = 50304
0.00.065.489 I print_info: n_merges         = 50009
0.00.065.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: LF token         = 187 'Ċ'
0.00.065.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: max token length = 1024
0.00.065.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.492 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.510 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.125 I llama_context: constructing llama_context
0.00.227.160 I llama_context: n_seq_max     = 1
0.00.227.167 I llama_context: n_ctx         = 2048
0.00.227.175 I llama_context: n_ctx_per_seq = 2048
0.00.227.181 I llama_context: n_batch       = 2048
0.00.227.188 I llama_context: n_ubatch      = 512
0.00.227.208 I llama_context: causal_attn   = 1
0.00.227.228 I llama_context: flash_attn    = 0
0.00.227.239 I llama_context: freq_base     = 10000.0
0.00.227.246 I llama_context: freq_scale    = 1
0.00.227.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.521 I llama_context: graph nodes  = 1063
0.00.306.528 I llama_context: graph splits = 1
0.00.306.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.000 I llama_context: constructing llama_context
0.00.891.016 I llama_context: n_seq_max     = 1
0.00.891.017 I llama_context: n_ctx         = 2048
0.00.891.017 I llama_context: n_ctx_per_seq = 2048
0.00.891.017 I llama_context: n_batch       = 2048
0.00.891.017 I llama_context: n_ubatch      = 512
0.00.891.018 I llama_context: causal_attn   = 1
0.00.891.018 I llama_context: flash_attn    = 0
0.00.891.023 I llama_context: freq_base     = 10000.0
0.00.891.024 I llama_context: freq_scale    = 1
0.00.891.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.328 I llama_context: graph nodes  = 1063
0.00.972.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.207 I llama_context: constructing llama_context
0.01.463.230 I llama_context: n_seq_max     = 1
0.01.463.230 I llama_context: n_ctx         = 2048
0.01.463.230 I llama_context: n_ctx_per_seq = 2048
0.01.463.231 I llama_context: n_batch       = 2048
0.01.463.231 I llama_context: n_ubatch      = 512
0.01.463.231 I llama_context: causal_attn   = 1
0.01.463.232 I llama_context: flash_attn    = 0
0.01.463.238 I llama_context: freq_base     = 10000.0
0.01.463.238 I llama_context: freq_scale    = 1
0.01.463.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.387 I llama_context: graph nodes  = 1063
0.01.543.388 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.532s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5429 (5db11109) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.434 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.435 I print_info: n_ctx_train      = 2048
0.00.067.435 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.452 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.453 I print_info: n_swa_pattern    = 1
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.455 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.458 I print_info: n_embd_v_gqa     = 2048
0.00.067.459 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.461 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.462 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.467 I print_info: ssm_d_inner      = 0
0.00.067.467 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.468 I print_info: model type       = 1.4B
0.00.067.469 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.472 I print_info: vocab type       = BPE
0.00.067.473 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: max token length = 1024
0.00.067.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.189 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.111 I llama_context: constructing llama_context
0.00.228.130 I llama_context: n_seq_max     = 1
0.00.228.130 I llama_context: n_ctx         = 2048
0.00.228.131 I llama_context: n_ctx_per_seq = 2048
0.00.228.131 I llama_context: n_batch       = 2048
0.00.228.131 I llama_context: n_ubatch      = 512
0.00.228.132 I llama_context: causal_attn   = 1
0.00.228.132 I llama_context: flash_attn    = 1
0.00.228.137 I llama_context: freq_base     = 10000.0
0.00.228.138 I llama_context: freq_scale    = 1
0.00.228.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.529 I llama_context: graph nodes  = 968
0.00.309.530 I llama_context: graph splits = 1
0.00.309.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.592 I llama_context: constructing llama_context
0.00.829.615 I llama_context: n_seq_max     = 1
0.00.829.615 I llama_context: n_ctx         = 2048
0.00.829.615 I llama_context: n_ctx_per_seq = 2048
0.00.829.616 I llama_context: n_batch       = 2048
0.00.829.616 I llama_context: n_ubatch      = 512
0.00.829.616 I llama_context: causal_attn   = 1
0.00.829.617 I llama_context: flash_attn    = 1
0.00.829.623 I llama_context: freq_base     = 10000.0
0.00.829.624 I llama_context: freq_scale    = 1
0.00.829.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.359 I llama_context: graph nodes  = 968
0.00.910.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.439 I llama_context: constructing llama_context
0.01.360.457 I llama_context: n_seq_max     = 1
0.01.360.457 I llama_context: n_ctx         = 2048
0.01.360.457 I llama_context: n_ctx_per_seq = 2048
0.01.360.458 I llama_context: n_batch       = 2048
0.01.360.458 I llama_context: n_ubatch      = 512
0.01.360.458 I llama_context: causal_attn   = 1
0.01.360.459 I llama_context: flash_attn    = 1
0.01.360.464 I llama_context: freq_base     = 10000.0
0.01.360.465 I llama_context: freq_scale    = 1
0.01.360.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.031 I llama_context: graph nodes  = 968
0.01.441.031 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.926s
sys	0m0.679s
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
2/2 Test #28: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.60user 0.77system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
