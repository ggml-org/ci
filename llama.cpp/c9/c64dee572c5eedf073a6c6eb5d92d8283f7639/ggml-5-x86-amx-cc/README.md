## Summary

- status:  SUCCESS ✅
- runtime: 4:49.95
- date:    Tue May 20 08:16:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c64dee572c5eedf073a6c6eb5d92d8283f7639
- author:  0cc4m
```
Set GLM4 blk.*.attn_output.weight, kqv_out-* matmul to GGML_PREC_F32 to fix infinity values in output (#13639)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.76 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.00 sec*proc (31 tests)

Total Test time (real) =  45.01 sec

real	0m45.022s
user	0m57.031s
sys	0m0.816s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.41 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.04 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.28 sec*proc (31 tests)

Total Test time (real) =  21.29 sec

real	0m21.298s
user	0m22.938s
sys	0m0.714s
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
0.00.000.262 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.051 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.099 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.100 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.815 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.830 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.831 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.831 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type  f16:   73 tensors
0.00.007.836 I print_info: file format = GGUF V3 (latest)
0.00.007.836 I print_info: file type   = F16
0.00.007.839 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.350 I load: special tokens cache size = 5
0.00.022.932 I load: token to piece cache size = 0.2032 MB
0.00.022.958 I print_info: arch             = bert
0.00.022.959 I print_info: vocab_only       = 0
0.00.022.959 I print_info: n_ctx_train      = 512
0.00.022.959 I print_info: n_embd           = 384
0.00.022.960 I print_info: n_layer          = 12
0.00.022.974 I print_info: n_head           = 12
0.00.022.976 I print_info: n_head_kv        = 12
0.00.022.976 I print_info: n_rot            = 32
0.00.022.976 I print_info: n_swa            = 0
0.00.022.976 I print_info: n_swa_pattern    = 1
0.00.022.977 I print_info: n_embd_head_k    = 32
0.00.022.977 I print_info: n_embd_head_v    = 32
0.00.022.978 I print_info: n_gqa            = 1
0.00.022.980 I print_info: n_embd_k_gqa     = 384
0.00.022.981 I print_info: n_embd_v_gqa     = 384
0.00.022.983 I print_info: f_norm_eps       = 1.0e-12
0.00.022.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.985 I print_info: f_logit_scale    = 0.0e+00
0.00.022.986 I print_info: f_attn_scale     = 0.0e+00
0.00.022.988 I print_info: n_ff             = 1536
0.00.022.989 I print_info: n_expert         = 0
0.00.022.990 I print_info: n_expert_used    = 0
0.00.022.990 I print_info: causal attn      = 0
0.00.022.991 I print_info: pooling type     = 2
0.00.022.991 I print_info: rope type        = 2
0.00.022.991 I print_info: rope scaling     = linear
0.00.022.993 I print_info: freq_base_train  = 10000.0
0.00.022.993 I print_info: freq_scale_train = 1
0.00.022.995 I print_info: n_ctx_orig_yarn  = 512
0.00.022.996 I print_info: rope_finetuned   = unknown
0.00.022.996 I print_info: ssm_d_conv       = 0
0.00.022.996 I print_info: ssm_d_inner      = 0
0.00.022.997 I print_info: ssm_d_state      = 0
0.00.022.998 I print_info: ssm_dt_rank      = 0
0.00.022.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.999 I print_info: model type       = 33M
0.00.023.000 I print_info: model params     = 33.21 M
0.00.023.000 I print_info: general.name     = Bge Small
0.00.023.003 I print_info: vocab type       = WPM
0.00.023.004 I print_info: n_vocab          = 30522
0.00.023.006 I print_info: n_merges         = 0
0.00.023.007 I print_info: BOS token        = 101 '[CLS]'
0.00.023.007 I print_info: UNK token        = 100 '[UNK]'
0.00.023.007 I print_info: SEP token        = 102 '[SEP]'
0.00.023.008 I print_info: PAD token        = 0 '[PAD]'
0.00.023.008 I print_info: MASK token       = 103 '[MASK]'
0.00.023.008 I print_info: LF token         = 0 '[PAD]'
0.00.023.009 I print_info: max token length = 21
0.00.023.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.593 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.614 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.386 I llama_context: constructing llama_context
0.00.041.399 I llama_context: n_seq_max     = 1
0.00.041.399 I llama_context: n_ctx         = 512
0.00.041.399 I llama_context: n_ctx_per_seq = 512
0.00.041.400 I llama_context: n_batch       = 2048
0.00.041.400 I llama_context: n_ubatch      = 2048
0.00.041.400 I llama_context: causal_attn   = 0
0.00.041.400 I llama_context: flash_attn    = 0
0.00.041.402 I llama_context: freq_base     = 10000.0
0.00.041.403 I llama_context: freq_scale    = 1
0.00.041.427 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.229 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.260 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.639 I 
0.00.050.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.038 I llama_perf_context_print:        load time =      50.25 ms
0.00.056.040 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.51 tokens per second)
0.00.056.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.042 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.066s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.142 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.142 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.880 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.881 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.881 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.882 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.884 I llama_model_loader: - type  f32:  124 tensors
0.00.007.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.886 I print_info: file format = GGUF V3 (latest)
0.00.007.886 I print_info: file type   = Q8_0
0.00.007.889 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.487 I load: special tokens cache size = 5
0.00.023.125 I load: token to piece cache size = 0.2032 MB
0.00.023.151 I print_info: arch             = bert
0.00.023.151 I print_info: vocab_only       = 0
0.00.023.152 I print_info: n_ctx_train      = 512
0.00.023.152 I print_info: n_embd           = 384
0.00.023.152 I print_info: n_layer          = 12
0.00.023.164 I print_info: n_head           = 12
0.00.023.166 I print_info: n_head_kv        = 12
0.00.023.166 I print_info: n_rot            = 32
0.00.023.167 I print_info: n_swa            = 0
0.00.023.169 I print_info: n_swa_pattern    = 1
0.00.023.169 I print_info: n_embd_head_k    = 32
0.00.023.169 I print_info: n_embd_head_v    = 32
0.00.023.171 I print_info: n_gqa            = 1
0.00.023.172 I print_info: n_embd_k_gqa     = 384
0.00.023.173 I print_info: n_embd_v_gqa     = 384
0.00.023.174 I print_info: f_norm_eps       = 1.0e-12
0.00.023.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.175 I print_info: f_logit_scale    = 0.0e+00
0.00.023.175 I print_info: f_attn_scale     = 0.0e+00
0.00.023.176 I print_info: n_ff             = 1536
0.00.023.176 I print_info: n_expert         = 0
0.00.023.177 I print_info: n_expert_used    = 0
0.00.023.177 I print_info: causal attn      = 0
0.00.023.177 I print_info: pooling type     = 2
0.00.023.177 I print_info: rope type        = 2
0.00.023.177 I print_info: rope scaling     = linear
0.00.023.178 I print_info: freq_base_train  = 10000.0
0.00.023.179 I print_info: freq_scale_train = 1
0.00.023.179 I print_info: n_ctx_orig_yarn  = 512
0.00.023.179 I print_info: rope_finetuned   = unknown
0.00.023.179 I print_info: ssm_d_conv       = 0
0.00.023.179 I print_info: ssm_d_inner      = 0
0.00.023.180 I print_info: ssm_d_state      = 0
0.00.023.180 I print_info: ssm_dt_rank      = 0
0.00.023.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.181 I print_info: model type       = 33M
0.00.023.181 I print_info: model params     = 33.21 M
0.00.023.182 I print_info: general.name     = Bge Small
0.00.023.184 I print_info: vocab type       = WPM
0.00.023.185 I print_info: n_vocab          = 30522
0.00.023.185 I print_info: n_merges         = 0
0.00.023.185 I print_info: BOS token        = 101 '[CLS]'
0.00.023.186 I print_info: UNK token        = 100 '[UNK]'
0.00.023.186 I print_info: SEP token        = 102 '[SEP]'
0.00.023.186 I print_info: PAD token        = 0 '[PAD]'
0.00.023.187 I print_info: MASK token       = 103 '[MASK]'
0.00.023.187 I print_info: LF token         = 0 '[PAD]'
0.00.023.188 I print_info: max token length = 21
0.00.023.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.969 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.991 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.512 I llama_context: constructing llama_context
0.00.033.526 I llama_context: n_seq_max     = 1
0.00.033.529 I llama_context: n_ctx         = 512
0.00.033.529 I llama_context: n_ctx_per_seq = 512
0.00.033.530 I llama_context: n_batch       = 2048
0.00.033.530 I llama_context: n_ubatch      = 2048
0.00.033.530 I llama_context: causal_attn   = 0
0.00.033.531 I llama_context: flash_attn    = 0
0.00.033.533 I llama_context: freq_base     = 10000.0
0.00.033.534 I llama_context: freq_scale    = 1
0.00.033.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.658 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.158 I 
0.00.041.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.486 I llama_perf_context_print:        load time =      40.83 ms
0.00.044.488 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4174.40 tokens per second)
0.00.044.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.489 I llama_perf_context_print:       total time =       3.35 ms /    10 tokens

real	0m0.053s
user	0m0.131s
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
0.00.000.251 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.227 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.231 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.232 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.239 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.301 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.305 I llama_model_loader: - type  f32:   40 tensors
0.00.019.305 I llama_model_loader: - type  f16:   30 tensors
0.00.019.308 I print_info: file format = GGUF V3 (latest)
0.00.019.308 I print_info: file type   = F16
0.00.019.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.367 W load: empty token at index 5
0.00.036.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.973 I load: special tokens cache size = 5
0.00.346.990 I load: token to piece cache size = 1.5060 MB
0.00.347.018 I print_info: arch             = jina-bert-v2
0.00.347.019 I print_info: vocab_only       = 0
0.00.347.019 I print_info: n_ctx_train      = 8192
0.00.347.020 I print_info: n_embd           = 384
0.00.347.020 I print_info: n_layer          = 4
0.00.347.029 I print_info: n_head           = 12
0.00.347.030 I print_info: n_head_kv        = 12
0.00.347.031 I print_info: n_rot            = 32
0.00.347.031 I print_info: n_swa            = 0
0.00.347.031 I print_info: n_swa_pattern    = 1
0.00.347.032 I print_info: n_embd_head_k    = 32
0.00.347.032 I print_info: n_embd_head_v    = 32
0.00.347.034 I print_info: n_gqa            = 1
0.00.347.035 I print_info: n_embd_k_gqa     = 384
0.00.347.036 I print_info: n_embd_v_gqa     = 384
0.00.347.038 I print_info: f_norm_eps       = 1.0e-12
0.00.347.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.039 I print_info: f_logit_scale    = 0.0e+00
0.00.347.039 I print_info: f_attn_scale     = 0.0e+00
0.00.347.041 I print_info: n_ff             = 1536
0.00.347.041 I print_info: n_expert         = 0
0.00.347.041 I print_info: n_expert_used    = 0
0.00.347.041 I print_info: causal attn      = 0
0.00.347.042 I print_info: pooling type     = -1
0.00.347.042 I print_info: rope type        = -1
0.00.347.042 I print_info: rope scaling     = linear
0.00.347.043 I print_info: freq_base_train  = 10000.0
0.00.347.044 I print_info: freq_scale_train = 1
0.00.347.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.044 I print_info: rope_finetuned   = unknown
0.00.347.044 I print_info: ssm_d_conv       = 0
0.00.347.044 I print_info: ssm_d_inner      = 0
0.00.347.045 I print_info: ssm_d_state      = 0
0.00.347.045 I print_info: ssm_dt_rank      = 0
0.00.347.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.046 I print_info: model type       = 33M
0.00.347.046 I print_info: model params     = 32.90 M
0.00.347.047 I print_info: general.name     = Jina Bert Implementation
0.00.347.049 I print_info: vocab type       = BPE
0.00.347.050 I print_info: n_vocab          = 61056
0.00.347.051 I print_info: n_merges         = 39382
0.00.347.051 I print_info: BOS token        = 0 '<s>'
0.00.347.051 I print_info: EOS token        = 2 '</s>'
0.00.347.052 I print_info: UNK token        = 3 '<unk>'
0.00.347.052 I print_info: SEP token        = 2 '</s>'
0.00.347.052 I print_info: PAD token        = 1 '<pad>'
0.00.347.052 I print_info: MASK token       = 4 '<mask>'
0.00.347.053 I print_info: EOG token        = 2 '</s>'
0.00.347.053 I print_info: max token length = 45
0.00.347.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.339 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.362 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.431 I llama_context: constructing llama_context
0.00.357.450 I llama_context: n_seq_max     = 1
0.00.357.450 I llama_context: n_ctx         = 8192
0.00.357.450 I llama_context: n_ctx_per_seq = 8192
0.00.357.451 I llama_context: n_batch       = 2048
0.00.357.451 I llama_context: n_ubatch      = 2048
0.00.357.451 I llama_context: causal_attn   = 0
0.00.357.451 I llama_context: flash_attn    = 0
0.00.357.454 I llama_context: freq_base     = 10000.0
0.00.357.454 I llama_context: freq_scale    = 1
0.00.357.479 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.451 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.007 I 
0.00.366.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.232 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.232 I main: number of tokens in prompt = 13
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


0.00.366.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.236 I main: number of tokens in prompt = 40
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


0.00.366.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.929 I llama_perf_context_print:        load time =     365.69 ms
0.00.373.931 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8237.01 tokens per second)
0.00.373.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.970 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m0.390s
user	0m0.403s
sys	0m0.028s
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
0.00.000.270 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type  f16:   98 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = all F32 (guessed)
0.00.022.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.803 I load: special tokens cache size = 25
0.00.067.614 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.652 I print_info: n_rot            = 32
0.00.067.652 I print_info: n_swa            = 0
0.00.067.652 I print_info: n_swa_pattern    = 1
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.656 I print_info: n_embd_k_gqa     = 2048
0.00.067.657 I print_info: n_embd_v_gqa     = 2048
0.00.067.659 I print_info: f_norm_eps       = 1.0e-05
0.00.067.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.664 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.261 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.099 I llama_context: constructing llama_context
0.01.035.118 I llama_context: n_seq_max     = 1
0.01.035.118 I llama_context: n_ctx         = 2048
0.01.035.119 I llama_context: n_ctx_per_seq = 2048
0.01.035.119 I llama_context: n_batch       = 2048
0.01.035.119 I llama_context: n_ubatch      = 512
0.01.035.120 I llama_context: causal_attn   = 1
0.01.035.120 I llama_context: flash_attn    = 0
0.01.035.125 I llama_context: freq_base     = 10000.0
0.01.035.126 I llama_context: freq_scale    = 1
0.01.035.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.303 I llama_context: graph nodes  = 1063
0.01.116.303 I llama_context: graph splits = 1
0.01.116.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.909 I main: llama threadpool init, n_threads = 4
0.01.255.933 I 
0.01.256.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.256.023 I 
0.01.256.135 I sampler seed: 1234
0.01.256.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.300.967 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.05.300.972 I llama_perf_context_print:        load time =    1254.24 ms
0.05.300.973 I llama_perf_context_print: prompt eval time =     106.36 ms /     7 tokens (   15.19 ms per token,    65.81 tokens per second)
0.05.300.974 I llama_perf_context_print:        eval time =    3926.84 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.300.975 I llama_perf_context_print:       total time =    4046.17 ms /    70 tokens

real	0m5.397s
user	0m17.081s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type  f16:   98 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = all F32 (guessed)
0.00.021.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.026 I load: special tokens cache size = 25
0.00.065.762 I load: token to piece cache size = 0.2984 MB
0.00.065.788 I print_info: arch             = gptneox
0.00.065.789 I print_info: vocab_only       = 0
0.00.065.789 I print_info: n_ctx_train      = 2048
0.00.065.789 I print_info: n_embd           = 2048
0.00.065.790 I print_info: n_layer          = 24
0.00.065.803 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.805 I print_info: n_rot            = 32
0.00.065.805 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_swa_pattern    = 1
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.806 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.809 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.813 I print_info: f_logit_scale    = 0.0e+00
0.00.065.813 I print_info: f_attn_scale     = 0.0e+00
0.00.065.814 I print_info: n_ff             = 8192
0.00.065.814 I print_info: n_expert         = 0
0.00.065.814 I print_info: n_expert_used    = 0
0.00.065.814 I print_info: causal attn      = 1
0.00.065.815 I print_info: pooling type     = 0
0.00.065.815 I print_info: rope type        = 2
0.00.065.815 I print_info: rope scaling     = linear
0.00.065.816 I print_info: freq_base_train  = 10000.0
0.00.065.817 I print_info: freq_scale_train = 1
0.00.065.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.817 I print_info: rope_finetuned   = unknown
0.00.065.817 I print_info: ssm_d_conv       = 0
0.00.065.818 I print_info: ssm_d_inner      = 0
0.00.065.818 I print_info: ssm_d_state      = 0
0.00.065.818 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.819 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: LF token         = 187 'Ċ'
0.00.065.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: max token length = 1024
0.00.065.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.509 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.263 I llama_context: constructing llama_context
0.01.029.281 I llama_context: n_seq_max     = 1
0.01.029.281 I llama_context: n_ctx         = 128
0.01.029.282 I llama_context: n_ctx_per_seq = 128
0.01.029.282 I llama_context: n_batch       = 128
0.01.029.282 I llama_context: n_ubatch      = 128
0.01.029.283 I llama_context: causal_attn   = 1
0.01.029.283 I llama_context: flash_attn    = 0
0.01.029.289 I llama_context: freq_base     = 10000.0
0.01.029.289 I llama_context: freq_scale    = 1
0.01.029.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.033.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.597 I llama_context: graph nodes  = 1063
0.01.042.597 I llama_context: graph splits = 1
0.01.042.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.809 I 
0.01.116.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.946 I perplexity: tokenizing the input ..
0.01.123.695 I perplexity: tokenization took 6.746 ms
0.01.123.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.017 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.054 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.118 I llama_perf_context_print:        load time =    1116.42 ms
0.02.158.121 I llama_perf_context_print: prompt eval time =    1029.35 ms /   128 tokens (    8.04 ms per token,   124.35 tokens per second)
0.02.158.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.124 I llama_perf_context_print:       total time =    1041.33 ms /   129 tokens

real	0m2.253s
user	0m4.909s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q8_0
0.00.021.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.066.163 I load: token to piece cache size = 0.2984 MB
0.00.066.190 I print_info: arch             = gptneox
0.00.066.190 I print_info: vocab_only       = 0
0.00.066.190 I print_info: n_ctx_train      = 2048
0.00.066.191 I print_info: n_embd           = 2048
0.00.066.191 I print_info: n_layer          = 24
0.00.066.205 I print_info: n_head           = 16
0.00.066.207 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.208 I print_info: n_swa_pattern    = 1
0.00.066.209 I print_info: n_embd_head_k    = 128
0.00.066.209 I print_info: n_embd_head_v    = 128
0.00.066.211 I print_info: n_gqa            = 1
0.00.066.212 I print_info: n_embd_k_gqa     = 2048
0.00.066.214 I print_info: n_embd_v_gqa     = 2048
0.00.066.215 I print_info: f_norm_eps       = 1.0e-05
0.00.066.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.217 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: f_attn_scale     = 0.0e+00
0.00.066.218 I print_info: n_ff             = 8192
0.00.066.218 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.219 I print_info: causal attn      = 1
0.00.066.219 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.220 I print_info: rope scaling     = linear
0.00.066.221 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.222 I print_info: rope_finetuned   = unknown
0.00.066.222 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.223 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.224 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.227 I print_info: vocab type       = BPE
0.00.066.228 I print_info: n_vocab          = 50304
0.00.066.228 I print_info: n_merges         = 50009
0.00.066.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.571 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.592 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.219 I llama_context: constructing llama_context
0.00.324.252 I llama_context: n_seq_max     = 1
0.00.324.259 I llama_context: n_ctx         = 2048
0.00.324.266 I llama_context: n_ctx_per_seq = 2048
0.00.324.273 I llama_context: n_batch       = 2048
0.00.324.280 I llama_context: n_ubatch      = 512
0.00.324.286 I llama_context: causal_attn   = 1
0.00.324.293 I llama_context: flash_attn    = 0
0.00.324.305 I llama_context: freq_base     = 10000.0
0.00.324.313 I llama_context: freq_scale    = 1
0.00.324.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.733 I llama_context: graph nodes  = 1063
0.00.405.740 I llama_context: graph splits = 1
0.00.405.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.519 I main: llama threadpool init, n_threads = 4
0.00.505.540 I 
0.00.505.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.641 I 
0.00.505.777 I sampler seed: 1234
0.00.505.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.803 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.109 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.768.114 I llama_perf_context_print:        load time =     503.87 ms
0.02.768.115 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.02.768.116 I llama_perf_context_print:        eval time =    2199.69 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.768.117 I llama_perf_context_print:       total time =    2263.75 ms /    70 tokens

real	0m2.837s
user	0m10.039s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q8_0
0.00.021.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.375 I load: token to piece cache size = 0.2984 MB
0.00.066.401 I print_info: arch             = gptneox
0.00.066.402 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.402 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.415 I print_info: n_head           = 16
0.00.066.418 I print_info: n_head_kv        = 16
0.00.066.418 I print_info: n_rot            = 32
0.00.066.418 I print_info: n_swa            = 0
0.00.066.418 I print_info: n_swa_pattern    = 1
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.419 I print_info: n_embd_head_v    = 128
0.00.066.420 I print_info: n_gqa            = 1
0.00.066.422 I print_info: n_embd_k_gqa     = 2048
0.00.066.423 I print_info: n_embd_v_gqa     = 2048
0.00.066.425 I print_info: f_norm_eps       = 1.0e-05
0.00.066.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.426 I print_info: f_logit_scale    = 0.0e+00
0.00.066.426 I print_info: f_attn_scale     = 0.0e+00
0.00.066.427 I print_info: n_ff             = 8192
0.00.066.427 I print_info: n_expert         = 0
0.00.066.427 I print_info: n_expert_used    = 0
0.00.066.427 I print_info: causal attn      = 1
0.00.066.428 I print_info: pooling type     = 0
0.00.066.428 I print_info: rope type        = 2
0.00.066.428 I print_info: rope scaling     = linear
0.00.066.429 I print_info: freq_base_train  = 10000.0
0.00.066.430 I print_info: freq_scale_train = 1
0.00.066.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.430 I print_info: rope_finetuned   = unknown
0.00.066.431 I print_info: ssm_d_conv       = 0
0.00.066.431 I print_info: ssm_d_inner      = 0
0.00.066.431 I print_info: ssm_d_state      = 0
0.00.066.431 I print_info: ssm_dt_rank      = 0
0.00.066.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.432 I print_info: model type       = 1.4B
0.00.066.433 I print_info: model params     = 1.41 B
0.00.066.433 I print_info: general.name     = 1.4B
0.00.066.435 I print_info: vocab type       = BPE
0.00.066.436 I print_info: n_vocab          = 50304
0.00.066.436 I print_info: n_merges         = 50009
0.00.066.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: LF token         = 187 'Ċ'
0.00.066.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: max token length = 1024
0.00.066.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.346 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.367 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.371 I llama_context: constructing llama_context
0.00.322.407 I llama_context: n_seq_max     = 1
0.00.322.413 I llama_context: n_ctx         = 128
0.00.322.420 I llama_context: n_ctx_per_seq = 128
0.00.322.426 I llama_context: n_batch       = 128
0.00.322.433 I llama_context: n_ubatch      = 128
0.00.322.439 I llama_context: causal_attn   = 1
0.00.322.459 I llama_context: flash_attn    = 0
0.00.322.471 I llama_context: freq_base     = 10000.0
0.00.322.479 I llama_context: freq_scale    = 1
0.00.322.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.452 I llama_context: graph nodes  = 1063
0.00.336.459 I llama_context: graph splits = 1
0.00.336.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.334 I 
0.00.392.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.447 I perplexity: tokenizing the input ..
0.00.398.928 I perplexity: tokenization took 6.478 ms
0.00.398.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.585 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.540 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.602 I llama_perf_context_print:        load time =     391.93 ms
0.00.788.619 I llama_perf_context_print: prompt eval time =     384.74 ms /   128 tokens (    3.01 ms per token,   332.69 tokens per second)
0.00.788.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.621 I llama_perf_context_print:       total time =     396.29 ms /   129 tokens

real	0m0.853s
user	0m2.504s
sys	0m0.780s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.996 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.851 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.865 I print_info: n_swa_pattern    = 1
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.879 I print_info: ssm_d_state      = 0
0.00.066.879 I print_info: ssm_dt_rank      = 0
0.00.066.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.839 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.137 I llama_context: constructing llama_context
0.00.229.156 I llama_context: n_seq_max     = 1
0.00.229.156 I llama_context: n_ctx         = 2048
0.00.229.157 I llama_context: n_ctx_per_seq = 2048
0.00.229.157 I llama_context: n_batch       = 2048
0.00.229.158 I llama_context: n_ubatch      = 512
0.00.229.158 I llama_context: causal_attn   = 1
0.00.229.158 I llama_context: flash_attn    = 0
0.00.229.163 I llama_context: freq_base     = 10000.0
0.00.229.164 I llama_context: freq_scale    = 1
0.00.229.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.067 I llama_context: graph nodes  = 1063
0.00.310.068 I llama_context: graph splits = 1
0.00.310.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.594 I main: llama threadpool init, n_threads = 4
0.00.393.616 I 
0.00.393.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.709 I 
0.00.393.821 I sampler seed: 1234
0.00.393.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.845 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.589 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.903.594 I llama_perf_context_print:        load time =     391.92 ms
0.01.903.596 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.54 tokens per second)
0.01.903.597 I llama_perf_context_print:        eval time =    1455.31 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.903.597 I llama_perf_context_print:       total time =    1511.13 ms /    70 tokens

real	0m1.948s
user	0m6.871s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q4_0
0.00.021.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.067.736 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.776 I print_info: n_swa            = 0
0.00.067.776 I print_info: n_swa_pattern    = 1
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.791 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: ssm_d_conv       = 0
0.00.067.791 I print_info: ssm_d_inner      = 0
0.00.067.791 I print_info: ssm_d_state      = 0
0.00.067.792 I print_info: ssm_dt_rank      = 0
0.00.067.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.793 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.796 I print_info: vocab type       = BPE
0.00.067.797 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.727 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.749 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.384 I llama_context: constructing llama_context
0.00.230.402 I llama_context: n_seq_max     = 1
0.00.230.402 I llama_context: n_ctx         = 128
0.00.230.403 I llama_context: n_ctx_per_seq = 128
0.00.230.403 I llama_context: n_batch       = 128
0.00.230.403 I llama_context: n_ubatch      = 128
0.00.230.404 I llama_context: causal_attn   = 1
0.00.230.404 I llama_context: flash_attn    = 0
0.00.230.409 I llama_context: freq_base     = 10000.0
0.00.230.410 I llama_context: freq_scale    = 1
0.00.230.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.429 I llama_context: graph nodes  = 1063
0.00.244.430 I llama_context: graph splits = 1
0.00.244.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.339 I 
0.00.290.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.452 I perplexity: tokenizing the input ..
0.00.296.845 I perplexity: tokenization took 6.39 ms
0.00.296.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.290 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.206 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.267 I llama_perf_context_print:        load time =     289.91 ms
0.00.729.270 I llama_perf_context_print: prompt eval time =     427.60 ms /   128 tokens (    3.34 ms per token,   299.34 tokens per second)
0.00.729.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.272 I llama_perf_context_print:       total time =     438.95 ms /   129 tokens

real	0m0.771s
user	0m2.469s
sys	0m0.500s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.707 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.707 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.726 I print_info: n_swa_pattern    = 1
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.732 I print_info: n_embd_v_gqa     = 2048
0.00.066.733 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.735 I print_info: f_attn_scale     = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.736 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.736 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.739 I print_info: ssm_d_inner      = 0
0.00.066.739 I print_info: ssm_d_state      = 0
0.00.066.740 I print_info: ssm_dt_rank      = 0
0.00.066.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.745 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: LF token         = 187 'Ċ'
0.00.066.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: max token length = 1024
0.00.066.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.598 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.619 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.770 I llama_context: constructing llama_context
0.00.241.802 I llama_context: n_seq_max     = 1
0.00.241.809 I llama_context: n_ctx         = 2048
0.00.241.816 I llama_context: n_ctx_per_seq = 2048
0.00.241.823 I llama_context: n_batch       = 2048
0.00.241.830 I llama_context: n_ubatch      = 512
0.00.241.837 I llama_context: causal_attn   = 1
0.00.241.857 I llama_context: flash_attn    = 0
0.00.241.869 I llama_context: freq_base     = 10000.0
0.00.241.877 I llama_context: freq_scale    = 1
0.00.241.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.296 I llama_context: graph nodes  = 1063
0.00.324.304 I llama_context: graph splits = 1
0.00.324.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.838 I main: llama threadpool init, n_threads = 4
0.00.405.861 I 
0.00.405.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.948 I 
0.00.406.056 I sampler seed: 1234
0.00.406.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.080 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.861 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.018.866 I llama_perf_context_print:        load time =     404.18 ms
0.02.018.867 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.09 tokens per second)
0.02.018.869 I llama_perf_context_print:        eval time =    1559.25 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.018.869 I llama_perf_context_print:       total time =    1614.14 ms /    70 tokens

real	0m2.066s
user	0m7.310s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q4_1
0.00.020.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.805 I load: special tokens cache size = 25
0.00.064.495 I load: token to piece cache size = 0.2984 MB
0.00.064.520 I print_info: arch             = gptneox
0.00.064.520 I print_info: vocab_only       = 0
0.00.064.521 I print_info: n_ctx_train      = 2048
0.00.064.521 I print_info: n_embd           = 2048
0.00.064.521 I print_info: n_layer          = 24
0.00.064.536 I print_info: n_head           = 16
0.00.064.538 I print_info: n_head_kv        = 16
0.00.064.538 I print_info: n_rot            = 32
0.00.064.539 I print_info: n_swa            = 0
0.00.064.539 I print_info: n_swa_pattern    = 1
0.00.064.539 I print_info: n_embd_head_k    = 128
0.00.064.539 I print_info: n_embd_head_v    = 128
0.00.064.541 I print_info: n_gqa            = 1
0.00.064.542 I print_info: n_embd_k_gqa     = 2048
0.00.064.544 I print_info: n_embd_v_gqa     = 2048
0.00.064.545 I print_info: f_norm_eps       = 1.0e-05
0.00.064.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.546 I print_info: f_logit_scale    = 0.0e+00
0.00.064.546 I print_info: f_attn_scale     = 0.0e+00
0.00.064.547 I print_info: n_ff             = 8192
0.00.064.548 I print_info: n_expert         = 0
0.00.064.548 I print_info: n_expert_used    = 0
0.00.064.548 I print_info: causal attn      = 1
0.00.064.548 I print_info: pooling type     = 0
0.00.064.549 I print_info: rope type        = 2
0.00.064.549 I print_info: rope scaling     = linear
0.00.064.550 I print_info: freq_base_train  = 10000.0
0.00.064.551 I print_info: freq_scale_train = 1
0.00.064.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.551 I print_info: rope_finetuned   = unknown
0.00.064.551 I print_info: ssm_d_conv       = 0
0.00.064.551 I print_info: ssm_d_inner      = 0
0.00.064.552 I print_info: ssm_d_state      = 0
0.00.064.552 I print_info: ssm_dt_rank      = 0
0.00.064.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.553 I print_info: model type       = 1.4B
0.00.064.553 I print_info: model params     = 1.41 B
0.00.064.554 I print_info: general.name     = 1.4B
0.00.064.556 I print_info: vocab type       = BPE
0.00.064.557 I print_info: n_vocab          = 50304
0.00.064.557 I print_info: n_merges         = 50009
0.00.064.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: LF token         = 187 'Ċ'
0.00.064.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: max token length = 1024
0.00.064.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.713 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.733 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.147 I llama_context: constructing llama_context
0.00.247.238 I llama_context: n_seq_max     = 1
0.00.247.245 I llama_context: n_ctx         = 128
0.00.247.252 I llama_context: n_ctx_per_seq = 128
0.00.247.259 I llama_context: n_batch       = 128
0.00.247.266 I llama_context: n_ubatch      = 128
0.00.247.273 I llama_context: causal_attn   = 1
0.00.247.279 I llama_context: flash_attn    = 0
0.00.247.289 I llama_context: freq_base     = 10000.0
0.00.247.297 I llama_context: freq_scale    = 1
0.00.247.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.387 I llama_context: graph nodes  = 1063
0.00.261.394 I llama_context: graph splits = 1
0.00.261.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.059 I 
0.00.306.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.215 I perplexity: tokenizing the input ..
0.00.312.627 I perplexity: tokenization took 6.409 ms
0.00.312.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.713 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.632 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.694 I llama_perf_context_print:        load time =     305.63 ms
0.00.764.709 I llama_perf_context_print: prompt eval time =     447.19 ms /   128 tokens (    3.49 ms per token,   286.23 tokens per second)
0.00.764.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.711 I llama_perf_context_print:       total time =     458.66 ms /   129 tokens

real	0m0.809s
user	0m2.699s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_0
0.00.021.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.657 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.658 I print_info: n_embd           = 2048
0.00.066.658 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.677 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.689 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.690 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.691 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.696 I print_info: n_merges         = 50009
0.00.066.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: LF token         = 187 'Ċ'
0.00.066.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.965 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.986 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.990 I llama_context: constructing llama_context
0.00.144.010 I llama_context: n_seq_max     = 1
0.00.144.010 I llama_context: n_ctx         = 2048
0.00.144.010 I llama_context: n_ctx_per_seq = 2048
0.00.144.011 I llama_context: n_batch       = 2048
0.00.144.011 I llama_context: n_ubatch      = 512
0.00.144.011 I llama_context: causal_attn   = 1
0.00.144.012 I llama_context: flash_attn    = 0
0.00.144.014 I llama_context: freq_base     = 10000.0
0.00.144.015 I llama_context: freq_scale    = 1
0.00.144.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.305 I llama_context: graph nodes  = 1063
0.00.224.305 I llama_context: graph splits = 1
0.00.224.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.266 I main: llama threadpool init, n_threads = 4
0.00.312.287 I 
0.00.312.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.367 I 
0.00.312.533 I sampler seed: 1234
0.00.312.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.556 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.112 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.852.117 I llama_perf_context_print:        load time =     310.65 ms
0.02.852.118 I llama_perf_context_print: prompt eval time =     134.37 ms /     7 tokens (   19.20 ms per token,    52.10 tokens per second)
0.02.852.119 I llama_perf_context_print:        eval time =    2393.23 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.852.120 I llama_perf_context_print:       total time =    2540.95 ms /    70 tokens

real	0m2.901s
user	0m10.521s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q5_0
0.00.021.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.630 I load: token to piece cache size = 0.2984 MB
0.00.066.657 I print_info: arch             = gptneox
0.00.066.658 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.659 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.677 I print_info: n_swa_pattern    = 1
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.689 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.690 I print_info: pooling type     = 0
0.00.066.690 I print_info: rope type        = 2
0.00.066.691 I print_info: rope scaling     = linear
0.00.066.692 I print_info: freq_base_train  = 10000.0
0.00.066.693 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.695 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: ssm_d_conv       = 0
0.00.066.696 I print_info: ssm_d_inner      = 0
0.00.066.696 I print_info: ssm_d_state      = 0
0.00.066.697 I print_info: ssm_dt_rank      = 0
0.00.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.698 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.091 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.685 I llama_context: constructing llama_context
0.00.144.702 I llama_context: n_seq_max     = 1
0.00.144.702 I llama_context: n_ctx         = 128
0.00.144.702 I llama_context: n_ctx_per_seq = 128
0.00.144.702 I llama_context: n_batch       = 128
0.00.144.702 I llama_context: n_ubatch      = 128
0.00.144.703 I llama_context: causal_attn   = 1
0.00.144.703 I llama_context: flash_attn    = 0
0.00.144.706 I llama_context: freq_base     = 10000.0
0.00.144.707 I llama_context: freq_scale    = 1
0.00.144.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.287 I llama_context: graph nodes  = 1063
0.00.158.288 I llama_context: graph splits = 1
0.00.158.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.863 I 
0.00.232.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.958 I perplexity: tokenizing the input ..
0.00.239.187 I perplexity: tokenization took 6.225 ms
0.00.239.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.724 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.664 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.723 I llama_perf_context_print:        load time =     232.47 ms
0.01.374.725 I llama_perf_context_print: prompt eval time =    1130.69 ms /   128 tokens (    8.83 ms per token,   113.20 tokens per second)
0.01.374.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.729 I llama_perf_context_print:       total time =    1141.88 ms /   129 tokens

real	0m1.420s
user	0m4.982s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_1
0.00.021.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.808 I print_info: n_head           = 16
0.00.066.810 I print_info: n_head_kv        = 16
0.00.066.810 I print_info: n_rot            = 32
0.00.066.810 I print_info: n_swa            = 0
0.00.066.811 I print_info: n_swa_pattern    = 1
0.00.066.811 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.813 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.817 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.824 I print_info: ssm_d_inner      = 0
0.00.066.824 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.826 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.387 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.489 I llama_context: constructing llama_context
0.00.149.505 I llama_context: n_seq_max     = 1
0.00.149.506 I llama_context: n_ctx         = 2048
0.00.149.506 I llama_context: n_ctx_per_seq = 2048
0.00.149.506 I llama_context: n_batch       = 2048
0.00.149.507 I llama_context: n_ubatch      = 512
0.00.149.507 I llama_context: causal_attn   = 1
0.00.149.507 I llama_context: flash_attn    = 0
0.00.149.510 I llama_context: freq_base     = 10000.0
0.00.149.511 I llama_context: freq_scale    = 1
0.00.149.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.882 I llama_context: graph nodes  = 1063
0.00.229.883 I llama_context: graph splits = 1
0.00.229.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.394 I main: llama threadpool init, n_threads = 4
0.00.339.416 I 
0.00.339.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.507 I 
0.00.339.621 I sampler seed: 1234
0.00.339.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.663 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.233 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.984.237 I llama_perf_context_print:        load time =     337.72 ms
0.02.984.240 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.984.242 I llama_perf_context_print:        eval time =    2503.63 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.984.243 I llama_perf_context_print:       total time =    2645.98 ms /    70 tokens

real	0m3.035s
user	0m11.024s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_1
0.00.022.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.211 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.211 I print_info: n_swa_pattern    = 1
0.00.067.212 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.216 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.227 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.232 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.043 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.753 I llama_context: constructing llama_context
0.00.146.771 I llama_context: n_seq_max     = 1
0.00.146.771 I llama_context: n_ctx         = 128
0.00.146.772 I llama_context: n_ctx_per_seq = 128
0.00.146.772 I llama_context: n_batch       = 128
0.00.146.772 I llama_context: n_ubatch      = 128
0.00.146.773 I llama_context: causal_attn   = 1
0.00.146.773 I llama_context: flash_attn    = 0
0.00.146.776 I llama_context: freq_base     = 10000.0
0.00.146.777 I llama_context: freq_scale    = 1
0.00.146.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.021 I llama_context: graph nodes  = 1063
0.00.160.022 I llama_context: graph splits = 1
0.00.160.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.583 I 
0.00.227.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.687 I perplexity: tokenizing the input ..
0.00.233.925 I perplexity: tokenization took 6.24 ms
0.00.233.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.421 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.458 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.518 I llama_perf_context_print:        load time =     227.20 ms
0.02.207.520 I llama_perf_context_print: prompt eval time =    1968.60 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.207.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.522 I llama_perf_context_print:       total time =    1979.96 ms /   129 tokens

real	0m2.261s
user	0m8.313s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q2_K - Medium
0.00.021.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.318 I print_info: n_swa_pattern    = 1
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.320 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.323 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.330 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.332 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.333 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.879 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.901 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.094 I llama_context: constructing llama_context
0.00.117.114 I llama_context: n_seq_max     = 1
0.00.117.114 I llama_context: n_ctx         = 2048
0.00.117.114 I llama_context: n_ctx_per_seq = 2048
0.00.117.114 I llama_context: n_batch       = 2048
0.00.117.115 I llama_context: n_ubatch      = 512
0.00.117.115 I llama_context: causal_attn   = 1
0.00.117.115 I llama_context: flash_attn    = 0
0.00.117.119 I llama_context: freq_base     = 10000.0
0.00.117.120 I llama_context: freq_scale    = 1
0.00.117.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.641 I llama_context: graph nodes  = 1063
0.00.198.642 I llama_context: graph splits = 1
0.00.198.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.880 I main: llama threadpool init, n_threads = 4
0.00.281.901 I 
0.00.281.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.986 I 
0.00.282.103 I sampler seed: 1234
0.00.282.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.127 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.617 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.862.621 I llama_perf_context_print:        load time =     280.19 ms
0.01.862.623 I llama_perf_context_print: prompt eval time =      86.26 ms /     7 tokens (   12.32 ms per token,    81.15 tokens per second)
0.01.862.625 I llama_perf_context_print:        eval time =    1483.10 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.862.625 I llama_perf_context_print:       total time =    1581.89 ms /    70 tokens

real	0m1.897s
user	0m6.680s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q2_K - Medium
0.00.021.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.481 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.499 I print_info: n_swa_pattern    = 1
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.516 I print_info: model params     = 1.41 B
0.00.067.516 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.996 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.010 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.172 I llama_context: constructing llama_context
0.00.118.191 I llama_context: n_seq_max     = 1
0.00.118.191 I llama_context: n_ctx         = 128
0.00.118.192 I llama_context: n_ctx_per_seq = 128
0.00.118.192 I llama_context: n_batch       = 128
0.00.118.192 I llama_context: n_ubatch      = 128
0.00.118.193 I llama_context: causal_attn   = 1
0.00.118.194 I llama_context: flash_attn    = 0
0.00.118.198 I llama_context: freq_base     = 10000.0
0.00.118.199 I llama_context: freq_scale    = 1
0.00.118.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.913 I llama_context: graph nodes  = 1063
0.00.131.914 I llama_context: graph splits = 1
0.00.131.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.394 I 
0.00.177.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.529 I perplexity: tokenizing the input ..
0.00.183.927 I perplexity: tokenization took 6.394 ms
0.00.183.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.595 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.494 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.560 I llama_perf_context_print:        load time =     176.98 ms
0.01.486.575 I llama_perf_context_print: prompt eval time =    1297.82 ms /   128 tokens (   10.14 ms per token,    98.63 tokens per second)
0.01.486.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.578 I llama_perf_context_print:       total time =    1309.19 ms /   129 tokens

real	0m1.520s
user	0m5.533s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q3_K - Medium
0.00.021.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.407 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.422 I print_info: n_head           = 16
0.00.067.424 I print_info: n_head_kv        = 16
0.00.067.424 I print_info: n_rot            = 32
0.00.067.425 I print_info: n_swa            = 0
0.00.067.425 I print_info: n_swa_pattern    = 1
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.427 I print_info: n_gqa            = 1
0.00.067.429 I print_info: n_embd_k_gqa     = 2048
0.00.067.430 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.433 I print_info: f_logit_scale    = 0.0e+00
0.00.067.433 I print_info: f_attn_scale     = 0.0e+00
0.00.067.434 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.435 I print_info: n_expert_used    = 0
0.00.067.435 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.436 I print_info: rope type        = 2
0.00.067.436 I print_info: rope scaling     = linear
0.00.067.437 I print_info: freq_base_train  = 10000.0
0.00.067.438 I print_info: freq_scale_train = 1
0.00.067.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.439 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: ssm_d_conv       = 0
0.00.067.439 I print_info: ssm_d_inner      = 0
0.00.067.439 I print_info: ssm_d_state      = 0
0.00.067.439 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.440 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.441 I print_info: general.name     = 1.4B
0.00.067.443 I print_info: vocab type       = BPE
0.00.067.444 I print_info: n_vocab          = 50304
0.00.067.444 I print_info: n_merges         = 50009
0.00.067.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.672 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.693 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.217.963 I llama_context: constructing llama_context
0.00.217.984 I llama_context: n_seq_max     = 1
0.00.217.984 I llama_context: n_ctx         = 2048
0.00.217.984 I llama_context: n_ctx_per_seq = 2048
0.00.217.985 I llama_context: n_batch       = 2048
0.00.217.985 I llama_context: n_ubatch      = 512
0.00.217.986 I llama_context: causal_attn   = 1
0.00.217.986 I llama_context: flash_attn    = 0
0.00.217.991 I llama_context: freq_base     = 10000.0
0.00.217.992 I llama_context: freq_scale    = 1
0.00.218.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.361 I llama_context: graph nodes  = 1063
0.00.299.361 I llama_context: graph splits = 1
0.00.299.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.844 I main: llama threadpool init, n_threads = 4
0.00.392.867 I 
0.00.392.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.957 I 
0.00.393.056 I sampler seed: 1234
0.00.393.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.079 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.620 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.231.625 I llama_perf_context_print:        load time =     391.16 ms
0.02.231.626 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.02.231.627 I llama_perf_context_print:        eval time =    1749.71 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.231.628 I llama_perf_context_print:       total time =    1839.89 ms /    70 tokens

real	0m2.274s
user	0m8.181s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q3_K - Medium
0.00.020.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.936 I load: special tokens cache size = 25
0.00.065.761 I load: token to piece cache size = 0.2984 MB
0.00.065.788 I print_info: arch             = gptneox
0.00.065.788 I print_info: vocab_only       = 0
0.00.065.789 I print_info: n_ctx_train      = 2048
0.00.065.789 I print_info: n_embd           = 2048
0.00.065.789 I print_info: n_layer          = 24
0.00.065.803 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.806 I print_info: n_rot            = 32
0.00.065.806 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_swa_pattern    = 1
0.00.065.807 I print_info: n_embd_head_k    = 128
0.00.065.807 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.810 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.813 I print_info: f_logit_scale    = 0.0e+00
0.00.065.813 I print_info: f_attn_scale     = 0.0e+00
0.00.065.814 I print_info: n_ff             = 8192
0.00.065.814 I print_info: n_expert         = 0
0.00.065.815 I print_info: n_expert_used    = 0
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
0.00.065.819 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.065.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: max token length = 1024
0.00.065.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.708 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.722 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.308 I llama_context: constructing llama_context
0.00.201.345 I llama_context: n_seq_max     = 1
0.00.201.352 I llama_context: n_ctx         = 128
0.00.201.358 I llama_context: n_ctx_per_seq = 128
0.00.201.365 I llama_context: n_batch       = 128
0.00.201.371 I llama_context: n_ubatch      = 128
0.00.201.377 I llama_context: causal_attn   = 1
0.00.201.396 I llama_context: flash_attn    = 0
0.00.201.469 I llama_context: freq_base     = 10000.0
0.00.201.479 I llama_context: freq_scale    = 1
0.00.201.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.113 I llama_context: graph nodes  = 1063
0.00.216.120 I llama_context: graph splits = 1
0.00.216.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.490 I 
0.00.267.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.605 I perplexity: tokenizing the input ..
0.00.274.113 I perplexity: tokenization took 6.509 ms
0.00.274.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.567 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.461 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.530 I llama_perf_context_print:        load time =     267.12 ms
0.01.180.531 I llama_perf_context_print: prompt eval time =     901.51 ms /   128 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.180.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.533 I llama_perf_context_print:       total time =     913.06 ms /   129 tokens

real	0m1.221s
user	0m4.334s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.495 I load: special tokens cache size = 25
0.00.066.354 I load: token to piece cache size = 0.2984 MB
0.00.066.381 I print_info: arch             = gptneox
0.00.066.381 I print_info: vocab_only       = 0
0.00.066.382 I print_info: n_ctx_train      = 2048
0.00.066.382 I print_info: n_embd           = 2048
0.00.066.382 I print_info: n_layer          = 24
0.00.066.397 I print_info: n_head           = 16
0.00.066.399 I print_info: n_head_kv        = 16
0.00.066.399 I print_info: n_rot            = 32
0.00.066.400 I print_info: n_swa            = 0
0.00.066.400 I print_info: n_swa_pattern    = 1
0.00.066.400 I print_info: n_embd_head_k    = 128
0.00.066.401 I print_info: n_embd_head_v    = 128
0.00.066.403 I print_info: n_gqa            = 1
0.00.066.404 I print_info: n_embd_k_gqa     = 2048
0.00.066.406 I print_info: n_embd_v_gqa     = 2048
0.00.066.407 I print_info: f_norm_eps       = 1.0e-05
0.00.066.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.409 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.410 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.411 I print_info: n_expert_used    = 0
0.00.066.411 I print_info: causal attn      = 1
0.00.066.412 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.413 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.415 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.423 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.424 I print_info: n_merges         = 50009
0.00.066.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.078 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.092 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.475 I llama_context: constructing llama_context
0.00.250.493 I llama_context: n_seq_max     = 1
0.00.250.494 I llama_context: n_ctx         = 2048
0.00.250.494 I llama_context: n_ctx_per_seq = 2048
0.00.250.494 I llama_context: n_batch       = 2048
0.00.250.495 I llama_context: n_ubatch      = 512
0.00.250.495 I llama_context: causal_attn   = 1
0.00.250.496 I llama_context: flash_attn    = 0
0.00.250.502 I llama_context: freq_base     = 10000.0
0.00.250.503 I llama_context: freq_scale    = 1
0.00.250.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.104 I llama_context: graph nodes  = 1063
0.00.331.105 I llama_context: graph splits = 1
0.00.331.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.716 I main: llama threadpool init, n_threads = 4
0.00.428.739 I 
0.00.428.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.861 I 
0.00.428.965 I sampler seed: 1234
0.00.428.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.988 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.739 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.542.745 I llama_perf_context_print:        load time =     427.11 ms
0.02.542.746 I llama_perf_context_print: prompt eval time =      65.23 ms /     7 tokens (    9.32 ms per token,   107.32 tokens per second)
0.02.542.747 I llama_perf_context_print:        eval time =    2036.76 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.542.748 I llama_perf_context_print:       total time =    2115.13 ms /    70 tokens

real	0m2.590s
user	0m9.360s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_K - Medium
0.00.021.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.250 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.268 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_swa_pattern    = 1
0.00.066.269 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.279 I print_info: rope scaling     = linear
0.00.066.280 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.281 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.282 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.283 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.284 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.288 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: LF token         = 187 'Ċ'
0.00.066.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.066.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.519 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.539 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.621 I llama_context: constructing llama_context
0.00.250.657 I llama_context: n_seq_max     = 1
0.00.250.664 I llama_context: n_ctx         = 128
0.00.250.671 I llama_context: n_ctx_per_seq = 128
0.00.250.677 I llama_context: n_batch       = 128
0.00.250.684 I llama_context: n_ubatch      = 128
0.00.250.690 I llama_context: causal_attn   = 1
0.00.250.710 I llama_context: flash_attn    = 0
0.00.250.721 I llama_context: freq_base     = 10000.0
0.00.250.728 I llama_context: freq_scale    = 1
0.00.250.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.700 I llama_context: graph nodes  = 1063
0.00.264.707 I llama_context: graph splits = 1
0.00.264.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.171 I 
0.00.326.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.286 I perplexity: tokenizing the input ..
0.00.332.785 I perplexity: tokenization took 6.495 ms
0.00.332.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.978 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.896 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.960 I llama_perf_context_print:        load time =     325.70 ms
0.00.906.962 I llama_perf_context_print: prompt eval time =     569.26 ms /   128 tokens (    4.45 ms per token,   224.85 tokens per second)
0.00.906.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.966 I llama_perf_context_print:       total time =     580.81 ms /   129 tokens

real	0m0.951s
user	0m3.173s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_K - Medium
0.00.021.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.067.085 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.127 I print_info: n_swa_pattern    = 1
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.128 I print_info: n_embd_head_v    = 128
0.00.067.131 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.137 I print_info: f_logit_scale    = 0.0e+00
0.00.067.137 I print_info: f_attn_scale     = 0.0e+00
0.00.067.138 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.139 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.141 I print_info: ssm_d_conv       = 0
0.00.067.141 I print_info: ssm_d_inner      = 0
0.00.067.142 I print_info: ssm_d_state      = 0
0.00.067.142 I print_info: ssm_dt_rank      = 0
0.00.067.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.147 I print_info: vocab type       = BPE
0.00.067.148 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.072 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.089 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.297.410 I llama_context: constructing llama_context
0.00.297.446 I llama_context: n_seq_max     = 1
0.00.297.454 I llama_context: n_ctx         = 2048
0.00.297.460 I llama_context: n_ctx_per_seq = 2048
0.00.297.467 I llama_context: n_batch       = 2048
0.00.297.473 I llama_context: n_ubatch      = 512
0.00.297.480 I llama_context: causal_attn   = 1
0.00.297.487 I llama_context: flash_attn    = 0
0.00.297.498 I llama_context: freq_base     = 10000.0
0.00.297.507 I llama_context: freq_scale    = 1
0.00.297.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.370.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.380.018 I llama_context: graph nodes  = 1063
0.00.380.025 I llama_context: graph splits = 1
0.00.380.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.395 I main: llama threadpool init, n_threads = 4
0.00.498.417 I 
0.00.498.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.508 I 
0.00.498.608 I sampler seed: 1234
0.00.498.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.632 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.632 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.077.637 I llama_perf_context_print:        load time =     496.80 ms
0.03.077.638 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.03.077.639 I llama_perf_context_print:        eval time =    2478.13 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.077.640 I llama_perf_context_print:       total time =    2580.35 ms /    70 tokens

real	0m3.129s
user	0m11.583s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.445 I load: token to piece cache size = 0.2984 MB
0.00.067.472 I print_info: arch             = gptneox
0.00.067.473 I print_info: vocab_only       = 0
0.00.067.473 I print_info: n_ctx_train      = 2048
0.00.067.473 I print_info: n_embd           = 2048
0.00.067.474 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.490 I print_info: n_swa            = 0
0.00.067.490 I print_info: n_swa_pattern    = 1
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.498 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.500 I print_info: n_expert_used    = 0
0.00.067.500 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.504 I print_info: ssm_d_state      = 0
0.00.067.504 I print_info: ssm_dt_rank      = 0
0.00.067.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.505 I print_info: model type       = 1.4B
0.00.067.506 I print_info: model params     = 1.41 B
0.00.067.506 I print_info: general.name     = 1.4B
0.00.067.509 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.402 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.418 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.031 I llama_context: constructing llama_context
0.00.271.068 I llama_context: n_seq_max     = 1
0.00.271.075 I llama_context: n_ctx         = 128
0.00.271.082 I llama_context: n_ctx_per_seq = 128
0.00.271.088 I llama_context: n_batch       = 128
0.00.271.094 I llama_context: n_ubatch      = 128
0.00.271.100 I llama_context: causal_attn   = 1
0.00.271.119 I llama_context: flash_attn    = 0
0.00.271.206 I llama_context: freq_base     = 10000.0
0.00.271.215 I llama_context: freq_scale    = 1
0.00.271.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.960 I llama_context: graph nodes  = 1063
0.00.284.967 I llama_context: graph splits = 1
0.00.284.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.402 I 
0.00.367.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.519 I perplexity: tokenizing the input ..
0.00.374.011 I perplexity: tokenization took 6.489 ms
0.00.374.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.921 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.834 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.887 I llama_perf_context_print:        load time =     366.97 ms
0.01.042.901 I llama_perf_context_print: prompt eval time =     663.98 ms /   128 tokens (    5.19 ms per token,   192.78 tokens per second)
0.01.042.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.903 I llama_perf_context_print:       total time =     675.51 ms /   129 tokens

real	0m1.093s
user	0m3.730s
sys	0m0.518s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q6_K
0.00.021.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.577 I load: token to piece cache size = 0.2984 MB
0.00.066.603 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.604 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_swa_pattern    = 1
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.639 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.640 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.804 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.825 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.117 I llama_context: constructing llama_context
0.00.281.152 I llama_context: n_seq_max     = 1
0.00.281.159 I llama_context: n_ctx         = 2048
0.00.281.166 I llama_context: n_ctx_per_seq = 2048
0.00.281.172 I llama_context: n_batch       = 2048
0.00.281.179 I llama_context: n_ubatch      = 512
0.00.281.185 I llama_context: causal_attn   = 1
0.00.281.193 I llama_context: flash_attn    = 0
0.00.281.205 I llama_context: freq_base     = 10000.0
0.00.281.212 I llama_context: freq_scale    = 1
0.00.281.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.475 I llama_context: graph nodes  = 1063
0.00.362.475 I llama_context: graph splits = 1
0.00.362.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.804 I main: llama threadpool init, n_threads = 4
0.00.496.826 I 
0.00.496.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.937 I 
0.00.497.049 I sampler seed: 1234
0.00.497.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.077 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.183 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.03.186.189 I llama_perf_context_print:        load time =     495.12 ms
0.03.186.191 I llama_perf_context_print: prompt eval time =     114.57 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.03.186.192 I llama_perf_context_print:        eval time =    2562.80 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.186.193 I llama_perf_context_print:       total time =    2690.50 ms /    70 tokens

real	0m3.244s
user	0m11.878s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q6_K
0.00.021.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.365 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.407 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_swa_pattern    = 1
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.424 I print_info: ssm_d_inner      = 0
0.00.067.424 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.425 I print_info: model type       = 1.4B
0.00.067.426 I print_info: model params     = 1.41 B
0.00.067.426 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.430 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.477 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.500 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.114 I llama_context: constructing llama_context
0.00.281.171 I llama_context: n_seq_max     = 1
0.00.281.203 I llama_context: n_ctx         = 128
0.00.281.234 I llama_context: n_ctx_per_seq = 128
0.00.281.251 I llama_context: n_batch       = 128
0.00.281.269 I llama_context: n_ubatch      = 128
0.00.281.286 I llama_context: causal_attn   = 1
0.00.281.304 I llama_context: flash_attn    = 0
0.00.281.325 I llama_context: freq_base     = 10000.0
0.00.281.355 I llama_context: freq_scale    = 1
0.00.281.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.516 I llama_context: graph nodes  = 1063
0.00.295.535 I llama_context: graph splits = 1
0.00.295.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.230 I 
0.00.380.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.349 I perplexity: tokenizing the input ..
0.00.386.906 I perplexity: tokenization took 6.553 ms
0.00.386.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.852 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.783 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.852 I llama_perf_context_print:        load time =     379.83 ms
0.01.184.854 I llama_perf_context_print: prompt eval time =     792.95 ms /   128 tokens (    6.19 ms per token,   161.42 tokens per second)
0.01.184.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.856 I llama_perf_context_print:       total time =     804.65 ms /   129 tokens

real	0m1.238s
user	0m4.284s
sys	0m0.554s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.682 I print_info: vocab_only       = 0
0.00.066.682 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.698 I print_info: n_head_kv        = 16
0.00.066.698 I print_info: n_rot            = 32
0.00.066.698 I print_info: n_swa            = 0
0.00.066.699 I print_info: n_swa_pattern    = 1
0.00.066.699 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.703 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.706 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.707 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.708 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.710 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.711 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: ssm_d_conv       = 0
0.00.066.711 I print_info: ssm_d_inner      = 0
0.00.066.711 I print_info: ssm_d_state      = 0
0.00.066.711 I print_info: ssm_dt_rank      = 0
0.00.066.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.047 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.349 I llama_context: constructing llama_context
0.00.228.385 I llama_context: n_seq_max     = 1
0.00.228.392 I llama_context: n_ctx         = 2048
0.00.228.399 I llama_context: n_ctx_per_seq = 2048
0.00.228.406 I llama_context: n_batch       = 2048
0.00.228.412 I llama_context: n_ubatch      = 512
0.00.228.432 I llama_context: causal_attn   = 1
0.00.228.439 I llama_context: flash_attn    = 0
0.00.228.449 I llama_context: freq_base     = 10000.0
0.00.228.458 I llama_context: freq_scale    = 1
0.00.228.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.004 I llama_context: graph nodes  = 1063
0.00.311.012 I llama_context: graph splits = 1
0.00.311.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.057 I llama_context: constructing llama_context
0.00.889.080 I llama_context: n_seq_max     = 1
0.00.889.080 I llama_context: n_ctx         = 2048
0.00.889.081 I llama_context: n_ctx_per_seq = 2048
0.00.889.081 I llama_context: n_batch       = 2048
0.00.889.081 I llama_context: n_ubatch      = 512
0.00.889.082 I llama_context: causal_attn   = 1
0.00.889.082 I llama_context: flash_attn    = 0
0.00.889.088 I llama_context: freq_base     = 10000.0
0.00.889.089 I llama_context: freq_scale    = 1
0.00.889.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.406 I llama_context: graph nodes  = 1063
0.00.970.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.748 I llama_context: constructing llama_context
0.01.458.767 I llama_context: n_seq_max     = 1
0.01.458.767 I llama_context: n_ctx         = 2048
0.01.458.768 I llama_context: n_ctx_per_seq = 2048
0.01.458.768 I llama_context: n_batch       = 2048
0.01.458.768 I llama_context: n_ubatch      = 512
0.01.458.768 I llama_context: causal_attn   = 1
0.01.458.769 I llama_context: flash_attn    = 0
0.01.458.774 I llama_context: freq_base     = 10000.0
0.01.458.775 I llama_context: freq_scale    = 1
0.01.458.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.210 I llama_context: graph nodes  = 1063
0.01.539.211 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.434s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5431 (c9c64dee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q4_0
0.00.021.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.863 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.695 I print_info: f_logit_scale    = 0.0e+00
0.00.066.695 I print_info: f_attn_scale     = 0.0e+00
0.00.066.696 I print_info: n_ff             = 8192
0.00.066.696 I print_info: n_expert         = 0
0.00.066.696 I print_info: n_expert_used    = 0
0.00.066.696 I print_info: causal attn      = 1
0.00.066.697 I print_info: pooling type     = 0
0.00.066.697 I print_info: rope type        = 2
0.00.066.697 I print_info: rope scaling     = linear
0.00.066.699 I print_info: freq_base_train  = 10000.0
0.00.066.699 I print_info: freq_scale_train = 1
0.00.066.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.699 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.700 I print_info: ssm_d_inner      = 0
0.00.066.700 I print_info: ssm_d_state      = 0
0.00.066.700 I print_info: ssm_dt_rank      = 0
0.00.066.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.701 I print_info: model type       = 1.4B
0.00.066.702 I print_info: model params     = 1.41 B
0.00.066.702 I print_info: general.name     = 1.4B
0.00.066.705 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.706 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: LF token         = 187 'Ċ'
0.00.066.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.661 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.680 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.379 I llama_context: constructing llama_context
0.00.229.414 I llama_context: n_seq_max     = 1
0.00.229.441 I llama_context: n_ctx         = 2048
0.00.229.442 I llama_context: n_ctx_per_seq = 2048
0.00.229.443 I llama_context: n_batch       = 2048
0.00.229.443 I llama_context: n_ubatch      = 512
0.00.229.444 I llama_context: causal_attn   = 1
0.00.229.444 I llama_context: flash_attn    = 1
0.00.229.451 I llama_context: freq_base     = 10000.0
0.00.229.452 I llama_context: freq_scale    = 1
0.00.229.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.058 I llama_context: graph nodes  = 968
0.00.310.058 I llama_context: graph splits = 1
0.00.310.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.883 I llama_context: constructing llama_context
0.00.829.906 I llama_context: n_seq_max     = 1
0.00.829.906 I llama_context: n_ctx         = 2048
0.00.829.907 I llama_context: n_ctx_per_seq = 2048
0.00.829.907 I llama_context: n_batch       = 2048
0.00.829.908 I llama_context: n_ubatch      = 512
0.00.829.908 I llama_context: causal_attn   = 1
0.00.829.908 I llama_context: flash_attn    = 1
0.00.829.914 I llama_context: freq_base     = 10000.0
0.00.829.915 I llama_context: freq_scale    = 1
0.00.829.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.711 I llama_context: graph nodes  = 968
0.00.911.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.098 I llama_context: constructing llama_context
0.01.357.121 I llama_context: n_seq_max     = 1
0.01.357.121 I llama_context: n_ctx         = 2048
0.01.357.121 I llama_context: n_ctx_per_seq = 2048
0.01.357.122 I llama_context: n_batch       = 2048
0.01.357.122 I llama_context: n_ubatch      = 512
0.01.357.122 I llama_context: causal_attn   = 1
0.01.357.123 I llama_context: flash_attn    = 1
0.01.357.128 I llama_context: freq_base     = 10000.0
0.01.357.129 I llama_context: freq_scale    = 1
0.01.357.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.625 I llama_context: graph nodes  = 968
0.01.437.626 I llama_context: graph splits = 1
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
user	0m5.877s
sys	0m0.689s
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 99%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
