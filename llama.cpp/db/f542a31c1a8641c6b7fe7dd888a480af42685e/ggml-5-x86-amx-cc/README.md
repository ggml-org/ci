## Summary

- status:  SUCCESS ✅
- runtime: 4:47.71
- date:    Mon Apr  7 13:58:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbf542a31c1a8641c6b7fe7dd888a480af42685e
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.03 sec*proc (29 tests)

Total Test time (real) =  45.04 sec

real	0m45.046s
user	0m57.131s
sys	0m0.818s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.244s
user	0m22.937s
sys	0m0.742s
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
0.00.000.262 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.270 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.275 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.009 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.010 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.013 I llama_model_loader: - type  f16:   73 tensors
0.00.008.015 I print_info: file format = GGUF V3 (latest)
0.00.008.015 I print_info: file type   = F16
0.00.008.018 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.257 I load: special tokens cache size = 5
0.00.022.908 I load: token to piece cache size = 0.2032 MB
0.00.022.934 I print_info: arch             = bert
0.00.022.934 I print_info: vocab_only       = 0
0.00.022.935 I print_info: n_ctx_train      = 512
0.00.022.935 I print_info: n_embd           = 384
0.00.022.935 I print_info: n_layer          = 12
0.00.022.951 I print_info: n_head           = 12
0.00.022.952 I print_info: n_head_kv        = 12
0.00.022.953 I print_info: n_rot            = 32
0.00.022.953 I print_info: n_swa            = 0
0.00.022.953 I print_info: n_swa_pattern    = 1
0.00.022.954 I print_info: n_embd_head_k    = 32
0.00.022.954 I print_info: n_embd_head_v    = 32
0.00.022.955 I print_info: n_gqa            = 1
0.00.022.957 I print_info: n_embd_k_gqa     = 384
0.00.022.960 I print_info: n_embd_v_gqa     = 384
0.00.022.961 I print_info: f_norm_eps       = 1.0e-12
0.00.022.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.963 I print_info: f_logit_scale    = 0.0e+00
0.00.022.964 I print_info: f_attn_scale     = 0.0e+00
0.00.022.965 I print_info: n_ff             = 1536
0.00.022.965 I print_info: n_expert         = 0
0.00.022.966 I print_info: n_expert_used    = 0
0.00.022.968 I print_info: causal attn      = 0
0.00.022.969 I print_info: pooling type     = 2
0.00.022.970 I print_info: rope type        = 2
0.00.022.970 I print_info: rope scaling     = linear
0.00.022.971 I print_info: freq_base_train  = 10000.0
0.00.022.972 I print_info: freq_scale_train = 1
0.00.022.973 I print_info: n_ctx_orig_yarn  = 512
0.00.022.973 I print_info: rope_finetuned   = unknown
0.00.022.974 I print_info: ssm_d_conv       = 0
0.00.022.974 I print_info: ssm_d_inner      = 0
0.00.022.976 I print_info: ssm_d_state      = 0
0.00.022.977 I print_info: ssm_dt_rank      = 0
0.00.022.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.978 I print_info: model type       = 33M
0.00.022.979 I print_info: model params     = 33.21 M
0.00.022.979 I print_info: general.name     = Bge Small
0.00.022.982 I print_info: vocab type       = WPM
0.00.022.983 I print_info: n_vocab          = 30522
0.00.022.983 I print_info: n_merges         = 0
0.00.022.984 I print_info: BOS token        = 101 '[CLS]'
0.00.022.984 I print_info: UNK token        = 100 '[UNK]'
0.00.022.984 I print_info: SEP token        = 102 '[SEP]'
0.00.022.984 I print_info: PAD token        = 0 '[PAD]'
0.00.022.985 I print_info: MASK token       = 103 '[MASK]'
0.00.022.985 I print_info: LF token         = 0 '[PAD]'
0.00.022.985 I print_info: max token length = 21
0.00.022.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.737 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.806 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.717 I llama_context: constructing llama_context
0.00.040.730 I llama_context: n_seq_max     = 1
0.00.040.731 I llama_context: n_ctx         = 512
0.00.040.731 I llama_context: n_ctx_per_seq = 512
0.00.040.732 I llama_context: n_batch       = 2048
0.00.040.732 I llama_context: n_ubatch      = 2048
0.00.040.732 I llama_context: causal_attn   = 0
0.00.040.732 I llama_context: flash_attn    = 0
0.00.040.734 I llama_context: freq_base     = 10000.0
0.00.040.735 I llama_context: freq_scale    = 1
0.00.040.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.821 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.810 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.831 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.344 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.358 I llama_context: graph nodes  = 417
0.00.051.358 I llama_context: graph splits = 1
0.00.051.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.285 I 
0.00.055.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.485 I llama_perf_context_print:        load time =      54.95 ms
0.00.061.488 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.061.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.489 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.199 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.813 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.816 I llama_model_loader: - type  f32:  124 tensors
0.00.007.816 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.818 I print_info: file format = GGUF V3 (latest)
0.00.007.818 I print_info: file type   = Q8_0
0.00.007.820 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.898 I load: special tokens cache size = 5
0.00.022.559 I load: token to piece cache size = 0.2032 MB
0.00.022.585 I print_info: arch             = bert
0.00.022.586 I print_info: vocab_only       = 0
0.00.022.586 I print_info: n_ctx_train      = 512
0.00.022.586 I print_info: n_embd           = 384
0.00.022.587 I print_info: n_layer          = 12
0.00.022.600 I print_info: n_head           = 12
0.00.022.603 I print_info: n_head_kv        = 12
0.00.022.603 I print_info: n_rot            = 32
0.00.022.603 I print_info: n_swa            = 0
0.00.022.604 I print_info: n_swa_pattern    = 1
0.00.022.604 I print_info: n_embd_head_k    = 32
0.00.022.604 I print_info: n_embd_head_v    = 32
0.00.022.605 I print_info: n_gqa            = 1
0.00.022.607 I print_info: n_embd_k_gqa     = 384
0.00.022.608 I print_info: n_embd_v_gqa     = 384
0.00.022.609 I print_info: f_norm_eps       = 1.0e-12
0.00.022.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.610 I print_info: f_logit_scale    = 0.0e+00
0.00.022.610 I print_info: f_attn_scale     = 0.0e+00
0.00.022.611 I print_info: n_ff             = 1536
0.00.022.611 I print_info: n_expert         = 0
0.00.022.611 I print_info: n_expert_used    = 0
0.00.022.611 I print_info: causal attn      = 0
0.00.022.612 I print_info: pooling type     = 2
0.00.022.612 I print_info: rope type        = 2
0.00.022.612 I print_info: rope scaling     = linear
0.00.022.613 I print_info: freq_base_train  = 10000.0
0.00.022.613 I print_info: freq_scale_train = 1
0.00.022.614 I print_info: n_ctx_orig_yarn  = 512
0.00.022.614 I print_info: rope_finetuned   = unknown
0.00.022.614 I print_info: ssm_d_conv       = 0
0.00.022.614 I print_info: ssm_d_inner      = 0
0.00.022.614 I print_info: ssm_d_state      = 0
0.00.022.614 I print_info: ssm_dt_rank      = 0
0.00.022.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.615 I print_info: model type       = 33M
0.00.022.616 I print_info: model params     = 33.21 M
0.00.022.616 I print_info: general.name     = Bge Small
0.00.022.619 I print_info: vocab type       = WPM
0.00.022.620 I print_info: n_vocab          = 30522
0.00.022.620 I print_info: n_merges         = 0
0.00.022.621 I print_info: BOS token        = 101 '[CLS]'
0.00.022.622 I print_info: UNK token        = 100 '[UNK]'
0.00.022.622 I print_info: SEP token        = 102 '[SEP]'
0.00.022.622 I print_info: PAD token        = 0 '[PAD]'
0.00.022.622 I print_info: MASK token       = 103 '[MASK]'
0.00.022.623 I print_info: LF token         = 0 '[PAD]'
0.00.022.623 I print_info: max token length = 21
0.00.022.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.820 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.843 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.853 I llama_context: constructing llama_context
0.00.032.868 I llama_context: n_seq_max     = 1
0.00.032.869 I llama_context: n_ctx         = 512
0.00.032.870 I llama_context: n_ctx_per_seq = 512
0.00.032.870 I llama_context: n_batch       = 2048
0.00.032.871 I llama_context: n_ubatch      = 2048
0.00.032.871 I llama_context: causal_attn   = 0
0.00.032.871 I llama_context: flash_attn    = 0
0.00.032.874 I llama_context: freq_base     = 10000.0
0.00.032.874 I llama_context: freq_scale    = 1
0.00.032.899 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.935 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.986 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.053 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.470 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.484 I llama_context: graph nodes  = 417
0.00.042.484 I llama_context: graph splits = 1
0.00.042.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.163 I 
0.00.045.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.595 I llama_perf_context_print:        load time =      44.80 ms
0.00.048.597 I llama_perf_context_print: prompt eval time =       2.05 ms /     9 tokens (    0.23 ms per token,  4383.83 tokens per second)
0.00.048.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.599 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.058s
user	0m0.131s
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
0.00.000.278 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.434 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.642 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.644 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.649 I llama_model_loader: - type  f32:   40 tensors
0.00.019.649 I llama_model_loader: - type  f16:   30 tensors
0.00.019.652 I print_info: file format = GGUF V3 (latest)
0.00.019.652 I print_info: file type   = F16
0.00.019.655 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.857 W load: empty token at index 5
0.00.037.338 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.766 I load: special tokens cache size = 5
0.00.343.919 I load: token to piece cache size = 1.5060 MB
0.00.343.945 I print_info: arch             = jina-bert-v2
0.00.343.945 I print_info: vocab_only       = 0
0.00.343.946 I print_info: n_ctx_train      = 8192
0.00.343.946 I print_info: n_embd           = 384
0.00.343.947 I print_info: n_layer          = 4
0.00.343.961 I print_info: n_head           = 12
0.00.343.963 I print_info: n_head_kv        = 12
0.00.343.964 I print_info: n_rot            = 32
0.00.343.964 I print_info: n_swa            = 0
0.00.343.964 I print_info: n_swa_pattern    = 1
0.00.343.964 I print_info: n_embd_head_k    = 32
0.00.343.965 I print_info: n_embd_head_v    = 32
0.00.343.966 I print_info: n_gqa            = 1
0.00.343.968 I print_info: n_embd_k_gqa     = 384
0.00.343.969 I print_info: n_embd_v_gqa     = 384
0.00.343.971 I print_info: f_norm_eps       = 1.0e-12
0.00.343.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.972 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.972 I print_info: f_logit_scale    = 0.0e+00
0.00.343.973 I print_info: f_attn_scale     = 0.0e+00
0.00.343.974 I print_info: n_ff             = 1536
0.00.343.975 I print_info: n_expert         = 0
0.00.343.975 I print_info: n_expert_used    = 0
0.00.343.975 I print_info: causal attn      = 0
0.00.343.975 I print_info: pooling type     = -1
0.00.343.976 I print_info: rope type        = -1
0.00.343.976 I print_info: rope scaling     = linear
0.00.343.977 I print_info: freq_base_train  = 10000.0
0.00.343.978 I print_info: freq_scale_train = 1
0.00.343.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.978 I print_info: rope_finetuned   = unknown
0.00.343.979 I print_info: ssm_d_conv       = 0
0.00.343.979 I print_info: ssm_d_inner      = 0
0.00.343.979 I print_info: ssm_d_state      = 0
0.00.343.979 I print_info: ssm_dt_rank      = 0
0.00.343.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.981 I print_info: model type       = 33M
0.00.343.981 I print_info: model params     = 32.90 M
0.00.343.982 I print_info: general.name     = Jina Bert Implementation
0.00.343.984 I print_info: vocab type       = BPE
0.00.343.986 I print_info: n_vocab          = 61056
0.00.343.986 I print_info: n_merges         = 39382
0.00.343.986 I print_info: BOS token        = 0 '<s>'
0.00.343.987 I print_info: EOS token        = 2 '</s>'
0.00.343.987 I print_info: UNK token        = 3 '<unk>'
0.00.343.987 I print_info: SEP token        = 2 '</s>'
0.00.343.988 I print_info: PAD token        = 1 '<pad>'
0.00.343.988 I print_info: MASK token       = 4 '<mask>'
0.00.343.988 I print_info: EOG token        = 2 '</s>'
0.00.343.989 I print_info: max token length = 45
0.00.343.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.630 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.653 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.686 I llama_context: constructing llama_context
0.00.353.705 I llama_context: n_seq_max     = 1
0.00.353.706 I llama_context: n_ctx         = 8192
0.00.353.706 I llama_context: n_ctx_per_seq = 8192
0.00.353.706 I llama_context: n_batch       = 2048
0.00.353.707 I llama_context: n_ubatch      = 2048
0.00.353.707 I llama_context: causal_attn   = 0
0.00.353.707 I llama_context: flash_attn    = 0
0.00.353.709 I llama_context: freq_base     = 10000.0
0.00.353.710 I llama_context: freq_scale    = 1
0.00.353.737 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.744 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.942 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.970 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.882 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.883 I llama_context: graph nodes  = 150
0.00.370.883 I llama_context: graph splits = 1
0.00.370.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.862 I 
0.00.379.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.131 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.132 I main: number of tokens in prompt = 13
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


0.00.380.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.136 I main: number of tokens in prompt = 40
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


0.00.384.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.976 I llama_perf_context_print:        load time =     379.47 ms
0.00.391.978 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8354.67 tokens per second)
0.00.391.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.980 I llama_perf_context_print:       total time =      12.18 ms /    63 tokens

real	0m0.412s
user	0m0.425s
sys	0m0.045s
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
0.00.000.300 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type  f16:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = all F32 (guessed)
0.00.022.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.998 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.015 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.017 I print_info: n_swa_pattern    = 1
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.017 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.023 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.024 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.026 I print_info: n_expert         = 0
0.00.067.026 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.028 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.033 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.035 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.081 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.727 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.752 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.728 I llama_context: constructing llama_context
0.01.056.748 I llama_context: n_seq_max     = 1
0.01.056.748 I llama_context: n_ctx         = 2048
0.01.056.749 I llama_context: n_ctx_per_seq = 2048
0.01.056.749 I llama_context: n_batch       = 2048
0.01.056.749 I llama_context: n_ubatch      = 512
0.01.056.750 I llama_context: causal_attn   = 1
0.01.056.751 I llama_context: flash_attn    = 0
0.01.056.755 I llama_context: freq_base     = 10000.0
0.01.056.756 I llama_context: freq_scale    = 1
0.01.056.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.209 I init:        CPU KV buffer size =   384.00 MiB
0.01.130.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.425 I llama_context: graph nodes  = 1015
0.01.139.426 I llama_context: graph splits = 1
0.01.139.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.497 I main: llama threadpool init, n_threads = 4
0.01.249.520 I 
0.01.249.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.249.609 I 
0.01.249.717 I sampler seed: 1234
0.01.249.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.741 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.309.513 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.05.309.519 I llama_perf_context_print:        load time =    1247.84 ms
0.05.309.520 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.05.309.521 I llama_perf_context_print:        eval time =    3940.48 ms /    63 runs   (   62.55 ms per token,    15.99 tokens per second)
0.05.309.522 I llama_perf_context_print:       total time =    4061.13 ms /    70 tokens

real	0m5.405s
user	0m17.017s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type  f16:   98 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = all F32 (guessed)
0.00.021.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.075 I load: special tokens cache size = 25
0.00.064.909 I load: token to piece cache size = 0.2984 MB
0.00.064.934 I print_info: arch             = gptneox
0.00.064.934 I print_info: vocab_only       = 0
0.00.064.935 I print_info: n_ctx_train      = 2048
0.00.064.935 I print_info: n_embd           = 2048
0.00.064.935 I print_info: n_layer          = 24
0.00.064.950 I print_info: n_head           = 16
0.00.064.951 I print_info: n_head_kv        = 16
0.00.064.951 I print_info: n_rot            = 32
0.00.064.952 I print_info: n_swa            = 0
0.00.064.952 I print_info: n_swa_pattern    = 1
0.00.064.952 I print_info: n_embd_head_k    = 128
0.00.064.953 I print_info: n_embd_head_v    = 128
0.00.064.954 I print_info: n_gqa            = 1
0.00.064.956 I print_info: n_embd_k_gqa     = 2048
0.00.064.957 I print_info: n_embd_v_gqa     = 2048
0.00.064.958 I print_info: f_norm_eps       = 1.0e-05
0.00.064.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.960 I print_info: f_logit_scale    = 0.0e+00
0.00.064.960 I print_info: f_attn_scale     = 0.0e+00
0.00.064.961 I print_info: n_ff             = 8192
0.00.064.961 I print_info: n_expert         = 0
0.00.064.962 I print_info: n_expert_used    = 0
0.00.064.962 I print_info: causal attn      = 1
0.00.064.962 I print_info: pooling type     = 0
0.00.064.962 I print_info: rope type        = 2
0.00.064.963 I print_info: rope scaling     = linear
0.00.064.964 I print_info: freq_base_train  = 10000.0
0.00.064.965 I print_info: freq_scale_train = 1
0.00.064.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.965 I print_info: rope_finetuned   = unknown
0.00.064.965 I print_info: ssm_d_conv       = 0
0.00.064.965 I print_info: ssm_d_inner      = 0
0.00.064.966 I print_info: ssm_d_state      = 0
0.00.064.966 I print_info: ssm_dt_rank      = 0
0.00.064.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.967 I print_info: model type       = 1.4B
0.00.064.967 I print_info: model params     = 1.41 B
0.00.064.967 I print_info: general.name     = 1.4B
0.00.064.970 I print_info: vocab type       = BPE
0.00.064.971 I print_info: n_vocab          = 50304
0.00.064.971 I print_info: n_merges         = 50009
0.00.064.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: LF token         = 187 'Ċ'
0.00.064.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: max token length = 1024
0.00.064.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.375 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.397 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.527 I llama_context: constructing llama_context
0.01.054.547 I llama_context: n_seq_max     = 1
0.01.054.547 I llama_context: n_ctx         = 128
0.01.054.547 I llama_context: n_ctx_per_seq = 128
0.01.054.548 I llama_context: n_batch       = 128
0.01.054.548 I llama_context: n_ubatch      = 128
0.01.054.548 I llama_context: causal_attn   = 1
0.01.054.548 I llama_context: flash_attn    = 0
0.01.054.553 I llama_context: freq_base     = 10000.0
0.01.054.554 I llama_context: freq_scale    = 1
0.01.054.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.222 I init:        CPU KV buffer size =    24.00 MiB
0.01.059.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.101 I llama_context: graph nodes  = 1015
0.01.068.101 I llama_context: graph splits = 1
0.01.068.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.394 I 
0.01.138.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.511 I perplexity: tokenizing the input ..
0.01.144.973 I perplexity: tokenization took 6.465 ms
0.01.145.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.433 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.456 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.502 I llama_perf_context_print:        load time =    1137.99 ms
0.02.182.516 I llama_perf_context_print: prompt eval time =    1031.56 ms /   128 tokens (    8.06 ms per token,   124.08 tokens per second)
0.02.182.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.518 I llama_perf_context_print:       total time =    1044.13 ms /   129 tokens

real	0m2.275s
user	0m4.895s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q8_0
0.00.021.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.205 I print_info: n_swa_pattern    = 1
0.00.066.205 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.207 I print_info: n_gqa            = 1
0.00.066.208 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.211 I print_info: f_norm_eps       = 1.0e-05
0.00.066.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.212 I print_info: f_logit_scale    = 0.0e+00
0.00.066.212 I print_info: f_attn_scale     = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.213 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.214 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.215 I print_info: rope scaling     = linear
0.00.066.216 I print_info: freq_base_train  = 10000.0
0.00.066.216 I print_info: freq_scale_train = 1
0.00.066.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.217 I print_info: rope_finetuned   = unknown
0.00.066.217 I print_info: ssm_d_conv       = 0
0.00.066.217 I print_info: ssm_d_inner      = 0
0.00.066.217 I print_info: ssm_d_state      = 0
0.00.066.217 I print_info: ssm_dt_rank      = 0
0.00.066.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.219 I print_info: model type       = 1.4B
0.00.066.219 I print_info: model params     = 1.41 B
0.00.066.219 I print_info: general.name     = 1.4B
0.00.066.222 I print_info: vocab type       = BPE
0.00.066.223 I print_info: n_vocab          = 50304
0.00.066.223 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: LF token         = 187 'Ċ'
0.00.066.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: max token length = 1024
0.00.066.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.362 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.384 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.280 I llama_context: constructing llama_context
0.00.324.300 I llama_context: n_seq_max     = 1
0.00.324.301 I llama_context: n_ctx         = 2048
0.00.324.301 I llama_context: n_ctx_per_seq = 2048
0.00.324.301 I llama_context: n_batch       = 2048
0.00.324.302 I llama_context: n_ubatch      = 512
0.00.324.302 I llama_context: causal_attn   = 1
0.00.324.303 I llama_context: flash_attn    = 0
0.00.324.307 I llama_context: freq_base     = 10000.0
0.00.324.308 I llama_context: freq_scale    = 1
0.00.324.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.525 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.492 I llama_context: graph nodes  = 1015
0.00.406.492 I llama_context: graph splits = 1
0.00.406.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.933 I main: llama threadpool init, n_threads = 4
0.00.506.954 I 
0.00.507.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.056 I 
0.00.507.173 I sampler seed: 1234
0.00.507.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.200 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.066 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.780.072 I llama_perf_context_print:        load time =     505.28 ms
0.02.780.074 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.65 tokens per second)
0.02.780.075 I llama_perf_context_print:        eval time =    2210.19 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.780.076 I llama_perf_context_print:       total time =    2274.26 ms /    70 tokens

real	0m2.848s
user	0m10.077s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q8_0
0.00.021.254 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.065.933 I load: token to piece cache size = 0.2984 MB
0.00.065.958 I print_info: arch             = gptneox
0.00.065.959 I print_info: vocab_only       = 0
0.00.065.959 I print_info: n_ctx_train      = 2048
0.00.065.960 I print_info: n_embd           = 2048
0.00.065.960 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.976 I print_info: n_rot            = 32
0.00.065.976 I print_info: n_swa            = 0
0.00.065.976 I print_info: n_swa_pattern    = 1
0.00.065.976 I print_info: n_embd_head_k    = 128
0.00.065.976 I print_info: n_embd_head_v    = 128
0.00.065.978 I print_info: n_gqa            = 1
0.00.065.980 I print_info: n_embd_k_gqa     = 2048
0.00.065.982 I print_info: n_embd_v_gqa     = 2048
0.00.065.983 I print_info: f_norm_eps       = 1.0e-05
0.00.065.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.984 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.986 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.989 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.990 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: ssm_d_conv       = 0
0.00.065.991 I print_info: ssm_d_inner      = 0
0.00.065.991 I print_info: ssm_d_state      = 0
0.00.065.991 I print_info: ssm_dt_rank      = 0
0.00.065.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.992 I print_info: model type       = 1.4B
0.00.065.992 I print_info: model params     = 1.41 B
0.00.065.993 I print_info: general.name     = 1.4B
0.00.065.996 I print_info: vocab type       = BPE
0.00.065.997 I print_info: n_vocab          = 50304
0.00.065.997 I print_info: n_merges         = 50009
0.00.065.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: LF token         = 187 'Ċ'
0.00.065.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.174 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.195 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.587 I llama_context: constructing llama_context
0.00.319.624 I llama_context: n_seq_max     = 1
0.00.319.633 I llama_context: n_ctx         = 128
0.00.319.642 I llama_context: n_ctx_per_seq = 128
0.00.319.651 I llama_context: n_batch       = 128
0.00.319.659 I llama_context: n_ubatch      = 128
0.00.319.667 I llama_context: causal_attn   = 1
0.00.319.676 I llama_context: flash_attn    = 0
0.00.319.691 I llama_context: freq_base     = 10000.0
0.00.319.701 I llama_context: freq_scale    = 1
0.00.319.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.697 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.546 I llama_context: graph nodes  = 1015
0.00.333.546 I llama_context: graph splits = 1
0.00.333.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.949 I 
0.00.380.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.087 I perplexity: tokenizing the input ..
0.00.386.501 I perplexity: tokenization took 6.41 ms
0.00.386.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.226 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.209 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.257 I llama_perf_context_print:        load time =     379.57 ms
0.00.782.272 I llama_perf_context_print: prompt eval time =     389.81 ms /   128 tokens (    3.05 ms per token,   328.37 tokens per second)
0.00.782.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.274 I llama_perf_context_print:       total time =     402.32 ms /   129 tokens

real	0m0.845s
user	0m2.544s
sys	0m0.717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.852 I load: special tokens cache size = 25
0.00.064.759 I load: token to piece cache size = 0.2984 MB
0.00.064.783 I print_info: arch             = gptneox
0.00.064.784 I print_info: vocab_only       = 0
0.00.064.784 I print_info: n_ctx_train      = 2048
0.00.064.785 I print_info: n_embd           = 2048
0.00.064.785 I print_info: n_layer          = 24
0.00.064.794 I print_info: n_head           = 16
0.00.064.796 I print_info: n_head_kv        = 16
0.00.064.796 I print_info: n_rot            = 32
0.00.064.796 I print_info: n_swa            = 0
0.00.064.797 I print_info: n_swa_pattern    = 1
0.00.064.797 I print_info: n_embd_head_k    = 128
0.00.064.797 I print_info: n_embd_head_v    = 128
0.00.064.799 I print_info: n_gqa            = 1
0.00.064.801 I print_info: n_embd_k_gqa     = 2048
0.00.064.802 I print_info: n_embd_v_gqa     = 2048
0.00.064.803 I print_info: f_norm_eps       = 1.0e-05
0.00.064.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.804 I print_info: f_logit_scale    = 0.0e+00
0.00.064.805 I print_info: f_attn_scale     = 0.0e+00
0.00.064.805 I print_info: n_ff             = 8192
0.00.064.806 I print_info: n_expert         = 0
0.00.064.806 I print_info: n_expert_used    = 0
0.00.064.806 I print_info: causal attn      = 1
0.00.064.806 I print_info: pooling type     = 0
0.00.064.807 I print_info: rope type        = 2
0.00.064.807 I print_info: rope scaling     = linear
0.00.064.808 I print_info: freq_base_train  = 10000.0
0.00.064.809 I print_info: freq_scale_train = 1
0.00.064.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.809 I print_info: rope_finetuned   = unknown
0.00.064.810 I print_info: ssm_d_conv       = 0
0.00.064.810 I print_info: ssm_d_inner      = 0
0.00.064.810 I print_info: ssm_d_state      = 0
0.00.064.811 I print_info: ssm_dt_rank      = 0
0.00.064.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.811 I print_info: model type       = 1.4B
0.00.064.812 I print_info: model params     = 1.41 B
0.00.064.812 I print_info: general.name     = 1.4B
0.00.064.815 I print_info: vocab type       = BPE
0.00.064.816 I print_info: n_vocab          = 50304
0.00.064.816 I print_info: n_merges         = 50009
0.00.064.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: LF token         = 187 'Ċ'
0.00.064.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: max token length = 1024
0.00.064.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.630 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.651 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.278 I llama_context: constructing llama_context
0.00.229.293 I llama_context: n_seq_max     = 1
0.00.229.294 I llama_context: n_ctx         = 2048
0.00.229.294 I llama_context: n_ctx_per_seq = 2048
0.00.229.295 I llama_context: n_batch       = 2048
0.00.229.295 I llama_context: n_ubatch      = 512
0.00.229.295 I llama_context: causal_attn   = 1
0.00.229.295 I llama_context: flash_attn    = 0
0.00.229.300 I llama_context: freq_base     = 10000.0
0.00.229.301 I llama_context: freq_scale    = 1
0.00.229.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.694 I llama_context: graph nodes  = 1015
0.00.308.694 I llama_context: graph splits = 1
0.00.308.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.991 I main: llama threadpool init, n_threads = 4
0.00.396.013 I 
0.00.396.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.130 I 
0.00.396.229 I sampler seed: 1234
0.00.396.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.253 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.645 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.921.650 I llama_perf_context_print:        load time =     394.29 ms
0.01.921.652 I llama_perf_context_print: prompt eval time =      47.50 ms /     7 tokens (    6.79 ms per token,   147.36 tokens per second)
0.01.921.653 I llama_perf_context_print:        eval time =    1465.91 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.921.653 I llama_perf_context_print:       total time =    1526.85 ms /    70 tokens

real	0m1.967s
user	0m6.934s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.360 I load: special tokens cache size = 25
0.00.065.268 I load: token to piece cache size = 0.2984 MB
0.00.065.294 I print_info: arch             = gptneox
0.00.065.294 I print_info: vocab_only       = 0
0.00.065.295 I print_info: n_ctx_train      = 2048
0.00.065.295 I print_info: n_embd           = 2048
0.00.065.295 I print_info: n_layer          = 24
0.00.065.309 I print_info: n_head           = 16
0.00.065.311 I print_info: n_head_kv        = 16
0.00.065.311 I print_info: n_rot            = 32
0.00.065.311 I print_info: n_swa            = 0
0.00.065.312 I print_info: n_swa_pattern    = 1
0.00.065.312 I print_info: n_embd_head_k    = 128
0.00.065.312 I print_info: n_embd_head_v    = 128
0.00.065.314 I print_info: n_gqa            = 1
0.00.065.316 I print_info: n_embd_k_gqa     = 2048
0.00.065.317 I print_info: n_embd_v_gqa     = 2048
0.00.065.318 I print_info: f_norm_eps       = 1.0e-05
0.00.065.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.320 I print_info: f_logit_scale    = 0.0e+00
0.00.065.320 I print_info: f_attn_scale     = 0.0e+00
0.00.065.321 I print_info: n_ff             = 8192
0.00.065.321 I print_info: n_expert         = 0
0.00.065.322 I print_info: n_expert_used    = 0
0.00.065.322 I print_info: causal attn      = 1
0.00.065.322 I print_info: pooling type     = 0
0.00.065.322 I print_info: rope type        = 2
0.00.065.323 I print_info: rope scaling     = linear
0.00.065.324 I print_info: freq_base_train  = 10000.0
0.00.065.324 I print_info: freq_scale_train = 1
0.00.065.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.325 I print_info: rope_finetuned   = unknown
0.00.065.325 I print_info: ssm_d_conv       = 0
0.00.065.325 I print_info: ssm_d_inner      = 0
0.00.065.325 I print_info: ssm_d_state      = 0
0.00.065.325 I print_info: ssm_dt_rank      = 0
0.00.065.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.326 I print_info: model type       = 1.4B
0.00.065.327 I print_info: model params     = 1.41 B
0.00.065.327 I print_info: general.name     = 1.4B
0.00.065.329 I print_info: vocab type       = BPE
0.00.065.330 I print_info: n_vocab          = 50304
0.00.065.331 I print_info: n_merges         = 50009
0.00.065.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: LF token         = 187 'Ċ'
0.00.065.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: max token length = 1024
0.00.065.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.005 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.026 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.942 I llama_context: constructing llama_context
0.00.229.960 I llama_context: n_seq_max     = 1
0.00.229.960 I llama_context: n_ctx         = 128
0.00.229.960 I llama_context: n_ctx_per_seq = 128
0.00.229.960 I llama_context: n_batch       = 128
0.00.229.961 I llama_context: n_ubatch      = 128
0.00.229.961 I llama_context: causal_attn   = 1
0.00.229.961 I llama_context: flash_attn    = 0
0.00.229.966 I llama_context: freq_base     = 10000.0
0.00.229.967 I llama_context: freq_scale    = 1
0.00.229.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.375 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.070 I llama_context: graph nodes  = 1015
0.00.243.071 I llama_context: graph splits = 1
0.00.243.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.231 I 
0.00.285.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.348 I perplexity: tokenizing the input ..
0.00.291.776 I perplexity: tokenization took 6.429 ms
0.00.291.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.996 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.733 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.777 I llama_perf_context_print:        load time =     284.81 ms
0.00.737.791 I llama_perf_context_print: prompt eval time =     440.44 ms /   128 tokens (    3.44 ms per token,   290.62 tokens per second)
0.00.737.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.793 I llama_perf_context_print:       total time =     452.56 ms /   129 tokens

real	0m0.782s
user	0m2.669s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_1
0.00.021.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.254 I load: special tokens cache size = 25
0.00.065.029 I load: token to piece cache size = 0.2984 MB
0.00.065.054 I print_info: arch             = gptneox
0.00.065.055 I print_info: vocab_only       = 0
0.00.065.055 I print_info: n_ctx_train      = 2048
0.00.065.056 I print_info: n_embd           = 2048
0.00.065.056 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.074 I print_info: n_swa            = 0
0.00.065.074 I print_info: n_swa_pattern    = 1
0.00.065.074 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.077 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.081 I print_info: f_norm_eps       = 1.0e-05
0.00.065.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.082 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: f_attn_scale     = 0.0e+00
0.00.065.083 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.084 I print_info: n_expert_used    = 0
0.00.065.084 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.085 I print_info: rope type        = 2
0.00.065.085 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.087 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.088 I print_info: rope_finetuned   = unknown
0.00.065.088 I print_info: ssm_d_conv       = 0
0.00.065.089 I print_info: ssm_d_inner      = 0
0.00.065.089 I print_info: ssm_d_state      = 0
0.00.065.089 I print_info: ssm_dt_rank      = 0
0.00.065.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.090 I print_info: model type       = 1.4B
0.00.065.091 I print_info: model params     = 1.41 B
0.00.065.091 I print_info: general.name     = 1.4B
0.00.065.094 I print_info: vocab type       = BPE
0.00.065.095 I print_info: n_vocab          = 50304
0.00.065.095 I print_info: n_merges         = 50009
0.00.065.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: LF token         = 187 'Ċ'
0.00.065.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: max token length = 1024
0.00.065.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.222 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.243 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.161 I llama_context: constructing llama_context
0.00.250.197 I llama_context: n_seq_max     = 1
0.00.250.204 I llama_context: n_ctx         = 2048
0.00.250.211 I llama_context: n_ctx_per_seq = 2048
0.00.250.218 I llama_context: n_batch       = 2048
0.00.250.224 I llama_context: n_ubatch      = 512
0.00.250.231 I llama_context: causal_attn   = 1
0.00.250.237 I llama_context: flash_attn    = 0
0.00.250.250 I llama_context: freq_base     = 10000.0
0.00.250.257 I llama_context: freq_scale    = 1
0.00.250.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.339 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.210 I llama_context: graph nodes  = 1015
0.00.331.217 I llama_context: graph splits = 1
0.00.331.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.660 I main: llama threadpool init, n_threads = 4
0.00.419.681 I 
0.00.419.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.778 I 
0.00.419.901 I sampler seed: 1234
0.00.419.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.924 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.940 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.036.945 I llama_perf_context_print:        load time =     418.02 ms
0.02.036.946 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.33 tokens per second)
0.02.036.947 I llama_perf_context_print:        eval time =    1563.63 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.036.948 I llama_perf_context_print:       total time =    1618.39 ms /    70 tokens

real	0m2.085s
user	0m7.398s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.302 I load: special tokens cache size = 25
0.00.065.107 I load: token to piece cache size = 0.2984 MB
0.00.065.135 I print_info: arch             = gptneox
0.00.065.135 I print_info: vocab_only       = 0
0.00.065.135 I print_info: n_ctx_train      = 2048
0.00.065.136 I print_info: n_embd           = 2048
0.00.065.136 I print_info: n_layer          = 24
0.00.065.145 I print_info: n_head           = 16
0.00.065.147 I print_info: n_head_kv        = 16
0.00.065.147 I print_info: n_rot            = 32
0.00.065.147 I print_info: n_swa            = 0
0.00.065.148 I print_info: n_swa_pattern    = 1
0.00.065.148 I print_info: n_embd_head_k    = 128
0.00.065.148 I print_info: n_embd_head_v    = 128
0.00.065.150 I print_info: n_gqa            = 1
0.00.065.152 I print_info: n_embd_k_gqa     = 2048
0.00.065.153 I print_info: n_embd_v_gqa     = 2048
0.00.065.155 I print_info: f_norm_eps       = 1.0e-05
0.00.065.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.156 I print_info: f_logit_scale    = 0.0e+00
0.00.065.158 I print_info: f_attn_scale     = 0.0e+00
0.00.065.159 I print_info: n_ff             = 8192
0.00.065.159 I print_info: n_expert         = 0
0.00.065.160 I print_info: n_expert_used    = 0
0.00.065.160 I print_info: causal attn      = 1
0.00.065.161 I print_info: pooling type     = 0
0.00.065.161 I print_info: rope type        = 2
0.00.065.162 I print_info: rope scaling     = linear
0.00.065.163 I print_info: freq_base_train  = 10000.0
0.00.065.164 I print_info: freq_scale_train = 1
0.00.065.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.165 I print_info: rope_finetuned   = unknown
0.00.065.166 I print_info: ssm_d_conv       = 0
0.00.065.166 I print_info: ssm_d_inner      = 0
0.00.065.166 I print_info: ssm_d_state      = 0
0.00.065.167 I print_info: ssm_dt_rank      = 0
0.00.065.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.168 I print_info: model type       = 1.4B
0.00.065.169 I print_info: model params     = 1.41 B
0.00.065.169 I print_info: general.name     = 1.4B
0.00.065.184 I print_info: vocab type       = BPE
0.00.065.185 I print_info: n_vocab          = 50304
0.00.065.185 I print_info: n_merges         = 50009
0.00.065.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: LF token         = 187 'Ċ'
0.00.065.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: max token length = 1024
0.00.065.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.225 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.247 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.024 I llama_context: constructing llama_context
0.00.254.040 I llama_context: n_seq_max     = 1
0.00.254.041 I llama_context: n_ctx         = 128
0.00.254.041 I llama_context: n_ctx_per_seq = 128
0.00.254.041 I llama_context: n_batch       = 128
0.00.254.041 I llama_context: n_ubatch      = 128
0.00.254.042 I llama_context: causal_attn   = 1
0.00.254.043 I llama_context: flash_attn    = 0
0.00.254.048 I llama_context: freq_base     = 10000.0
0.00.254.049 I llama_context: freq_scale    = 1
0.00.254.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.642 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.408 I llama_context: graph nodes  = 1015
0.00.267.409 I llama_context: graph splits = 1
0.00.267.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.932 I 
0.00.310.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.046 I perplexity: tokenizing the input ..
0.00.316.463 I perplexity: tokenization took 6.412 ms
0.00.316.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.635 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.326 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.368 I llama_perf_context_print:        load time =     309.55 ms
0.00.774.382 I llama_perf_context_print: prompt eval time =     452.26 ms /   128 tokens (    3.53 ms per token,   283.02 tokens per second)
0.00.774.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.384 I llama_perf_context_print:       total time =     464.45 ms /   129 tokens

real	0m0.820s
user	0m2.718s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.640 I load: special tokens cache size = 25
0.00.065.496 I load: token to piece cache size = 0.2984 MB
0.00.065.522 I print_info: arch             = gptneox
0.00.065.523 I print_info: vocab_only       = 0
0.00.065.523 I print_info: n_ctx_train      = 2048
0.00.065.523 I print_info: n_embd           = 2048
0.00.065.523 I print_info: n_layer          = 24
0.00.065.538 I print_info: n_head           = 16
0.00.065.540 I print_info: n_head_kv        = 16
0.00.065.540 I print_info: n_rot            = 32
0.00.065.541 I print_info: n_swa            = 0
0.00.065.541 I print_info: n_swa_pattern    = 1
0.00.065.541 I print_info: n_embd_head_k    = 128
0.00.065.541 I print_info: n_embd_head_v    = 128
0.00.065.543 I print_info: n_gqa            = 1
0.00.065.544 I print_info: n_embd_k_gqa     = 2048
0.00.065.546 I print_info: n_embd_v_gqa     = 2048
0.00.065.547 I print_info: f_norm_eps       = 1.0e-05
0.00.065.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.548 I print_info: f_logit_scale    = 0.0e+00
0.00.065.548 I print_info: f_attn_scale     = 0.0e+00
0.00.065.549 I print_info: n_ff             = 8192
0.00.065.550 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.550 I print_info: causal attn      = 1
0.00.065.550 I print_info: pooling type     = 0
0.00.065.550 I print_info: rope type        = 2
0.00.065.550 I print_info: rope scaling     = linear
0.00.065.552 I print_info: freq_base_train  = 10000.0
0.00.065.552 I print_info: freq_scale_train = 1
0.00.065.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.552 I print_info: rope_finetuned   = unknown
0.00.065.553 I print_info: ssm_d_conv       = 0
0.00.065.553 I print_info: ssm_d_inner      = 0
0.00.065.553 I print_info: ssm_d_state      = 0
0.00.065.553 I print_info: ssm_dt_rank      = 0
0.00.065.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.554 I print_info: model type       = 1.4B
0.00.065.554 I print_info: model params     = 1.41 B
0.00.065.555 I print_info: general.name     = 1.4B
0.00.065.557 I print_info: vocab type       = BPE
0.00.065.558 I print_info: n_vocab          = 50304
0.00.065.558 I print_info: n_merges         = 50009
0.00.065.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: LF token         = 187 'Ċ'
0.00.065.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: max token length = 1024
0.00.065.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.570 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.416 I llama_context: constructing llama_context
0.00.142.436 I llama_context: n_seq_max     = 1
0.00.142.436 I llama_context: n_ctx         = 2048
0.00.142.436 I llama_context: n_ctx_per_seq = 2048
0.00.142.437 I llama_context: n_batch       = 2048
0.00.142.437 I llama_context: n_ubatch      = 512
0.00.142.437 I llama_context: causal_attn   = 1
0.00.142.437 I llama_context: flash_attn    = 0
0.00.142.440 I llama_context: freq_base     = 10000.0
0.00.142.441 I llama_context: freq_scale    = 1
0.00.142.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.364 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.509 I llama_context: graph nodes  = 1015
0.00.225.509 I llama_context: graph splits = 1
0.00.225.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.194 I main: llama threadpool init, n_threads = 4
0.00.336.216 I 
0.00.336.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.326 I 
0.00.336.443 I sampler seed: 1234
0.00.336.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.469 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.511 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.805.516 I llama_perf_context_print:        load time =     334.60 ms
0.02.805.518 I llama_perf_context_print: prompt eval time =      81.39 ms /     7 tokens (   11.63 ms per token,    86.01 tokens per second)
0.02.805.520 I llama_perf_context_print:        eval time =    2375.22 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.805.521 I llama_perf_context_print:       total time =    2470.43 ms /    70 tokens

real	0m2.854s
user	0m10.341s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_0
0.00.021.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.332 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.498 I print_info: arch             = gptneox
0.00.066.498 I print_info: vocab_only       = 0
0.00.066.498 I print_info: n_ctx_train      = 2048
0.00.066.499 I print_info: n_embd           = 2048
0.00.066.499 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.517 I print_info: n_head_kv        = 16
0.00.066.517 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.518 I print_info: n_swa_pattern    = 1
0.00.066.518 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.520 I print_info: n_gqa            = 1
0.00.066.522 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.525 I print_info: f_norm_eps       = 1.0e-05
0.00.066.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.526 I print_info: f_logit_scale    = 0.0e+00
0.00.066.526 I print_info: f_attn_scale     = 0.0e+00
0.00.066.527 I print_info: n_ff             = 8192
0.00.066.528 I print_info: n_expert         = 0
0.00.066.528 I print_info: n_expert_used    = 0
0.00.066.528 I print_info: causal attn      = 1
0.00.066.528 I print_info: pooling type     = 0
0.00.066.529 I print_info: rope type        = 2
0.00.066.529 I print_info: rope scaling     = linear
0.00.066.530 I print_info: freq_base_train  = 10000.0
0.00.066.531 I print_info: freq_scale_train = 1
0.00.066.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.532 I print_info: rope_finetuned   = unknown
0.00.066.532 I print_info: ssm_d_conv       = 0
0.00.066.532 I print_info: ssm_d_inner      = 0
0.00.066.532 I print_info: ssm_d_state      = 0
0.00.066.533 I print_info: ssm_dt_rank      = 0
0.00.066.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.534 I print_info: model type       = 1.4B
0.00.066.534 I print_info: model params     = 1.41 B
0.00.066.535 I print_info: general.name     = 1.4B
0.00.066.538 I print_info: vocab type       = BPE
0.00.066.539 I print_info: n_vocab          = 50304
0.00.066.539 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: LF token         = 187 'Ċ'
0.00.066.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.927 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.653 I llama_context: constructing llama_context
0.00.144.672 I llama_context: n_seq_max     = 1
0.00.144.672 I llama_context: n_ctx         = 128
0.00.144.672 I llama_context: n_ctx_per_seq = 128
0.00.144.673 I llama_context: n_batch       = 128
0.00.144.673 I llama_context: n_ubatch      = 128
0.00.144.673 I llama_context: causal_attn   = 1
0.00.144.673 I llama_context: flash_attn    = 0
0.00.144.676 I llama_context: freq_base     = 10000.0
0.00.144.677 I llama_context: freq_scale    = 1
0.00.144.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.240 I llama_context: graph nodes  = 1015
0.00.158.240 I llama_context: graph splits = 1
0.00.158.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.381 I 
0.00.232.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.471 I perplexity: tokenizing the input ..
0.00.238.602 I perplexity: tokenization took 6.128 ms
0.00.238.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.068 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.711 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.800 I llama_perf_context_print:        load time =     231.97 ms
0.01.372.803 I llama_perf_context_print: prompt eval time =    1128.55 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.372.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.805 I llama_perf_context_print:       total time =    1140.44 ms /   129 tokens

real	0m1.420s
user	0m4.976s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_1
0.00.021.294 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.824 I load: special tokens cache size = 25
0.00.065.811 I load: token to piece cache size = 0.2984 MB
0.00.065.839 I print_info: arch             = gptneox
0.00.065.839 I print_info: vocab_only       = 0
0.00.065.840 I print_info: n_ctx_train      = 2048
0.00.065.840 I print_info: n_embd           = 2048
0.00.065.840 I print_info: n_layer          = 24
0.00.065.855 I print_info: n_head           = 16
0.00.065.857 I print_info: n_head_kv        = 16
0.00.065.857 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_swa_pattern    = 1
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.859 I print_info: n_embd_head_v    = 128
0.00.065.860 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.863 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.867 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.868 I print_info: n_expert         = 0
0.00.065.868 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.869 I print_info: pooling type     = 0
0.00.065.869 I print_info: rope type        = 2
0.00.065.869 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.871 I print_info: freq_scale_train = 1
0.00.065.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.872 I print_info: rope_finetuned   = unknown
0.00.065.872 I print_info: ssm_d_conv       = 0
0.00.065.872 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.873 I print_info: ssm_dt_rank      = 0
0.00.065.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.874 I print_info: model type       = 1.4B
0.00.065.874 I print_info: model params     = 1.41 B
0.00.065.875 I print_info: general.name     = 1.4B
0.00.065.877 I print_info: vocab type       = BPE
0.00.065.878 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: LF token         = 187 'Ċ'
0.00.065.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: max token length = 1024
0.00.065.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.450 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.269 I llama_context: constructing llama_context
0.00.146.289 I llama_context: n_seq_max     = 1
0.00.146.290 I llama_context: n_ctx         = 2048
0.00.146.290 I llama_context: n_ctx_per_seq = 2048
0.00.146.290 I llama_context: n_batch       = 2048
0.00.146.290 I llama_context: n_ubatch      = 512
0.00.146.290 I llama_context: causal_attn   = 1
0.00.146.291 I llama_context: flash_attn    = 0
0.00.146.293 I llama_context: freq_base     = 10000.0
0.00.146.294 I llama_context: freq_scale    = 1
0.00.146.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.993 I llama_context: graph nodes  = 1015
0.00.228.994 I llama_context: graph splits = 1
0.00.229.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.171 I main: llama threadpool init, n_threads = 4
0.00.335.192 I 
0.00.335.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.278 I 
0.00.335.376 I sampler seed: 1234
0.00.335.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.398 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.165 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.979.170 I llama_perf_context_print:        load time =     333.60 ms
0.02.979.171 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.979.172 I llama_perf_context_print:        eval time =    2502.78 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.979.173 I llama_perf_context_print:       total time =    2645.07 ms /    70 tokens

real	0m3.031s
user	0m11.017s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_1
0.00.020.862 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.747 I load: special tokens cache size = 25
0.00.064.669 I load: token to piece cache size = 0.2984 MB
0.00.064.695 I print_info: arch             = gptneox
0.00.064.695 I print_info: vocab_only       = 0
0.00.064.696 I print_info: n_ctx_train      = 2048
0.00.064.696 I print_info: n_embd           = 2048
0.00.064.696 I print_info: n_layer          = 24
0.00.064.710 I print_info: n_head           = 16
0.00.064.712 I print_info: n_head_kv        = 16
0.00.064.712 I print_info: n_rot            = 32
0.00.064.713 I print_info: n_swa            = 0
0.00.064.714 I print_info: n_swa_pattern    = 1
0.00.064.714 I print_info: n_embd_head_k    = 128
0.00.064.715 I print_info: n_embd_head_v    = 128
0.00.064.717 I print_info: n_gqa            = 1
0.00.064.718 I print_info: n_embd_k_gqa     = 2048
0.00.064.720 I print_info: n_embd_v_gqa     = 2048
0.00.064.721 I print_info: f_norm_eps       = 1.0e-05
0.00.064.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.722 I print_info: f_logit_scale    = 0.0e+00
0.00.064.723 I print_info: f_attn_scale     = 0.0e+00
0.00.064.723 I print_info: n_ff             = 8192
0.00.064.724 I print_info: n_expert         = 0
0.00.064.724 I print_info: n_expert_used    = 0
0.00.064.724 I print_info: causal attn      = 1
0.00.064.725 I print_info: pooling type     = 0
0.00.064.725 I print_info: rope type        = 2
0.00.064.725 I print_info: rope scaling     = linear
0.00.064.727 I print_info: freq_base_train  = 10000.0
0.00.064.727 I print_info: freq_scale_train = 1
0.00.064.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.728 I print_info: rope_finetuned   = unknown
0.00.064.728 I print_info: ssm_d_conv       = 0
0.00.064.729 I print_info: ssm_d_inner      = 0
0.00.064.729 I print_info: ssm_d_state      = 0
0.00.064.729 I print_info: ssm_dt_rank      = 0
0.00.064.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.731 I print_info: model type       = 1.4B
0.00.064.732 I print_info: model params     = 1.41 B
0.00.064.732 I print_info: general.name     = 1.4B
0.00.064.748 I print_info: vocab type       = BPE
0.00.064.749 I print_info: n_vocab          = 50304
0.00.064.749 I print_info: n_merges         = 50009
0.00.064.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: LF token         = 187 'Ċ'
0.00.064.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: max token length = 1024
0.00.064.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.120 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.141 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.577 I llama_context: constructing llama_context
0.00.143.594 I llama_context: n_seq_max     = 1
0.00.143.594 I llama_context: n_ctx         = 128
0.00.143.594 I llama_context: n_ctx_per_seq = 128
0.00.143.595 I llama_context: n_batch       = 128
0.00.143.595 I llama_context: n_ubatch      = 128
0.00.143.595 I llama_context: causal_attn   = 1
0.00.143.595 I llama_context: flash_attn    = 0
0.00.143.598 I llama_context: freq_base     = 10000.0
0.00.143.599 I llama_context: freq_scale    = 1
0.00.143.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.876 I llama_context: graph nodes  = 1015
0.00.156.876 I llama_context: graph splits = 1
0.00.156.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.064 I 
0.00.224.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.212 I perplexity: tokenizing the input ..
0.00.230.713 I perplexity: tokenization took 6.497 ms
0.00.230.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.585 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.125 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.173 I llama_perf_context_print:        load time =     223.65 ms
0.02.217.187 I llama_perf_context_print: prompt eval time =    1980.88 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.217.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.203 I llama_perf_context_print:       total time =    1993.14 ms /   129 tokens

real	0m2.266s
user	0m8.349s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q2_K - Medium
0.00.021.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.833 I load: special tokens cache size = 25
0.00.065.767 I load: token to piece cache size = 0.2984 MB
0.00.065.795 I print_info: arch             = gptneox
0.00.065.795 I print_info: vocab_only       = 0
0.00.065.796 I print_info: n_ctx_train      = 2048
0.00.065.796 I print_info: n_embd           = 2048
0.00.065.796 I print_info: n_layer          = 24
0.00.065.811 I print_info: n_head           = 16
0.00.065.813 I print_info: n_head_kv        = 16
0.00.065.813 I print_info: n_rot            = 32
0.00.065.813 I print_info: n_swa            = 0
0.00.065.813 I print_info: n_swa_pattern    = 1
0.00.065.814 I print_info: n_embd_head_k    = 128
0.00.065.814 I print_info: n_embd_head_v    = 128
0.00.065.816 I print_info: n_gqa            = 1
0.00.065.817 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.820 I print_info: f_norm_eps       = 1.0e-05
0.00.065.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.821 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.822 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.823 I print_info: causal attn      = 1
0.00.065.823 I print_info: pooling type     = 0
0.00.065.823 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.826 I print_info: ssm_d_inner      = 0
0.00.065.826 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.827 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.831 I print_info: n_merges         = 50009
0.00.065.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: LF token         = 187 'Ċ'
0.00.065.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: max token length = 1024
0.00.065.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.318 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.333 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.128 I llama_context: constructing llama_context
0.00.117.143 I llama_context: n_seq_max     = 1
0.00.117.144 I llama_context: n_ctx         = 2048
0.00.117.144 I llama_context: n_ctx_per_seq = 2048
0.00.117.144 I llama_context: n_batch       = 2048
0.00.117.145 I llama_context: n_ubatch      = 512
0.00.117.145 I llama_context: causal_attn   = 1
0.00.117.145 I llama_context: flash_attn    = 0
0.00.117.148 I llama_context: freq_base     = 10000.0
0.00.117.149 I llama_context: freq_scale    = 1
0.00.117.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.260 I llama_context: graph nodes  = 1015
0.00.200.260 I llama_context: graph splits = 1
0.00.200.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.035 I main: llama threadpool init, n_threads = 4
0.00.283.092 I 
0.00.283.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.190 I 
0.00.283.309 I sampler seed: 1234
0.00.283.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.335 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.734 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.857.739 I llama_perf_context_print:        load time =     281.37 ms
0.01.857.741 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.857.742 I llama_perf_context_print:        eval time =    1478.81 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.857.743 I llama_perf_context_print:       total time =    1575.81 ms /    70 tokens

real	0m1.894s
user	0m6.662s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q2_K - Medium
0.00.020.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.223 I load: special tokens cache size = 25
0.00.064.068 I load: token to piece cache size = 0.2984 MB
0.00.064.095 I print_info: arch             = gptneox
0.00.064.095 I print_info: vocab_only       = 0
0.00.064.096 I print_info: n_ctx_train      = 2048
0.00.064.096 I print_info: n_embd           = 2048
0.00.064.096 I print_info: n_layer          = 24
0.00.064.111 I print_info: n_head           = 16
0.00.064.113 I print_info: n_head_kv        = 16
0.00.064.113 I print_info: n_rot            = 32
0.00.064.113 I print_info: n_swa            = 0
0.00.064.113 I print_info: n_swa_pattern    = 1
0.00.064.114 I print_info: n_embd_head_k    = 128
0.00.064.114 I print_info: n_embd_head_v    = 128
0.00.064.116 I print_info: n_gqa            = 1
0.00.064.117 I print_info: n_embd_k_gqa     = 2048
0.00.064.119 I print_info: n_embd_v_gqa     = 2048
0.00.064.120 I print_info: f_norm_eps       = 1.0e-05
0.00.064.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.122 I print_info: f_logit_scale    = 0.0e+00
0.00.064.122 I print_info: f_attn_scale     = 0.0e+00
0.00.064.123 I print_info: n_ff             = 8192
0.00.064.123 I print_info: n_expert         = 0
0.00.064.123 I print_info: n_expert_used    = 0
0.00.064.124 I print_info: causal attn      = 1
0.00.064.124 I print_info: pooling type     = 0
0.00.064.124 I print_info: rope type        = 2
0.00.064.124 I print_info: rope scaling     = linear
0.00.064.125 I print_info: freq_base_train  = 10000.0
0.00.064.126 I print_info: freq_scale_train = 1
0.00.064.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.127 I print_info: rope_finetuned   = unknown
0.00.064.127 I print_info: ssm_d_conv       = 0
0.00.064.127 I print_info: ssm_d_inner      = 0
0.00.064.127 I print_info: ssm_d_state      = 0
0.00.064.127 I print_info: ssm_dt_rank      = 0
0.00.064.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.128 I print_info: model type       = 1.4B
0.00.064.129 I print_info: model params     = 1.41 B
0.00.064.129 I print_info: general.name     = 1.4B
0.00.064.132 I print_info: vocab type       = BPE
0.00.064.133 I print_info: n_vocab          = 50304
0.00.064.133 I print_info: n_merges         = 50009
0.00.064.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: LF token         = 187 'Ċ'
0.00.064.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: max token length = 1024
0.00.064.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.615 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.100 I llama_context: constructing llama_context
0.00.115.119 I llama_context: n_seq_max     = 1
0.00.115.119 I llama_context: n_ctx         = 128
0.00.115.120 I llama_context: n_ctx_per_seq = 128
0.00.115.120 I llama_context: n_batch       = 128
0.00.115.120 I llama_context: n_ubatch      = 128
0.00.115.121 I llama_context: causal_attn   = 1
0.00.115.121 I llama_context: flash_attn    = 0
0.00.115.124 I llama_context: freq_base     = 10000.0
0.00.115.125 I llama_context: freq_scale    = 1
0.00.115.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.798 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.355 I llama_context: graph nodes  = 1015
0.00.128.355 I llama_context: graph splits = 1
0.00.128.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.009 I 
0.00.172.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.125 I perplexity: tokenizing the input ..
0.00.178.414 I perplexity: tokenization took 6.285 ms
0.00.178.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.339 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.004 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.044 I llama_perf_context_print:        load time =     171.63 ms
0.01.480.062 I llama_perf_context_print: prompt eval time =    1296.02 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.480.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.064 I llama_perf_context_print:       total time =    1308.06 ms /   129 tokens

real	0m1.515s
user	0m5.525s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q3_K - Medium
0.00.021.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.287 I load: special tokens cache size = 25
0.00.065.139 I load: token to piece cache size = 0.2984 MB
0.00.065.165 I print_info: arch             = gptneox
0.00.065.165 I print_info: vocab_only       = 0
0.00.065.166 I print_info: n_ctx_train      = 2048
0.00.065.166 I print_info: n_embd           = 2048
0.00.065.167 I print_info: n_layer          = 24
0.00.065.181 I print_info: n_head           = 16
0.00.065.184 I print_info: n_head_kv        = 16
0.00.065.184 I print_info: n_rot            = 32
0.00.065.184 I print_info: n_swa            = 0
0.00.065.184 I print_info: n_swa_pattern    = 1
0.00.065.184 I print_info: n_embd_head_k    = 128
0.00.065.185 I print_info: n_embd_head_v    = 128
0.00.065.187 I print_info: n_gqa            = 1
0.00.065.188 I print_info: n_embd_k_gqa     = 2048
0.00.065.189 I print_info: n_embd_v_gqa     = 2048
0.00.065.191 I print_info: f_norm_eps       = 1.0e-05
0.00.065.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.192 I print_info: f_logit_scale    = 0.0e+00
0.00.065.193 I print_info: f_attn_scale     = 0.0e+00
0.00.065.193 I print_info: n_ff             = 8192
0.00.065.193 I print_info: n_expert         = 0
0.00.065.194 I print_info: n_expert_used    = 0
0.00.065.194 I print_info: causal attn      = 1
0.00.065.194 I print_info: pooling type     = 0
0.00.065.195 I print_info: rope type        = 2
0.00.065.195 I print_info: rope scaling     = linear
0.00.065.196 I print_info: freq_base_train  = 10000.0
0.00.065.196 I print_info: freq_scale_train = 1
0.00.065.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.198 I print_info: rope_finetuned   = unknown
0.00.065.199 I print_info: ssm_d_conv       = 0
0.00.065.199 I print_info: ssm_d_inner      = 0
0.00.065.199 I print_info: ssm_d_state      = 0
0.00.065.199 I print_info: ssm_dt_rank      = 0
0.00.065.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.201 I print_info: model type       = 1.4B
0.00.065.202 I print_info: model params     = 1.41 B
0.00.065.202 I print_info: general.name     = 1.4B
0.00.065.205 I print_info: vocab type       = BPE
0.00.065.206 I print_info: n_vocab          = 50304
0.00.065.206 I print_info: n_merges         = 50009
0.00.065.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: LF token         = 187 'Ċ'
0.00.065.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: max token length = 1024
0.00.065.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.749 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.763 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.294 I llama_context: constructing llama_context
0.00.198.328 I llama_context: n_seq_max     = 1
0.00.198.335 I llama_context: n_ctx         = 2048
0.00.198.342 I llama_context: n_ctx_per_seq = 2048
0.00.198.348 I llama_context: n_batch       = 2048
0.00.198.356 I llama_context: n_ubatch      = 512
0.00.198.367 I llama_context: causal_attn   = 1
0.00.198.375 I llama_context: flash_attn    = 0
0.00.198.392 I llama_context: freq_base     = 10000.0
0.00.198.421 I llama_context: freq_scale    = 1
0.00.198.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.477 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.616 I llama_context: graph nodes  = 1015
0.00.279.617 I llama_context: graph splits = 1
0.00.279.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.630 I main: llama threadpool init, n_threads = 4
0.00.360.654 I 
0.00.360.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.768 I 
0.00.360.890 I sampler seed: 1234
0.00.360.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.917 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.136 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.195.142 I llama_perf_context_print:        load time =     359.01 ms
0.02.195.144 I llama_perf_context_print: prompt eval time =      68.19 ms /     7 tokens (    9.74 ms per token,   102.66 tokens per second)
0.02.195.145 I llama_perf_context_print:        eval time =    1754.57 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.195.146 I llama_perf_context_print:       total time =    1835.67 ms /    70 tokens

real	0m2.238s
user	0m8.014s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q3_K - Medium
0.00.021.432 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.065.513 I load: token to piece cache size = 0.2984 MB
0.00.065.538 I print_info: arch             = gptneox
0.00.065.539 I print_info: vocab_only       = 0
0.00.065.539 I print_info: n_ctx_train      = 2048
0.00.065.539 I print_info: n_embd           = 2048
0.00.065.539 I print_info: n_layer          = 24
0.00.065.554 I print_info: n_head           = 16
0.00.065.555 I print_info: n_head_kv        = 16
0.00.065.556 I print_info: n_rot            = 32
0.00.065.556 I print_info: n_swa            = 0
0.00.065.556 I print_info: n_swa_pattern    = 1
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.561 I print_info: n_embd_k_gqa     = 2048
0.00.065.562 I print_info: n_embd_v_gqa     = 2048
0.00.065.563 I print_info: f_norm_eps       = 1.0e-05
0.00.065.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.565 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: f_attn_scale     = 0.0e+00
0.00.065.566 I print_info: n_ff             = 8192
0.00.065.566 I print_info: n_expert         = 0
0.00.065.567 I print_info: n_expert_used    = 0
0.00.065.567 I print_info: causal attn      = 1
0.00.065.567 I print_info: pooling type     = 0
0.00.065.568 I print_info: rope type        = 2
0.00.065.568 I print_info: rope scaling     = linear
0.00.065.569 I print_info: freq_base_train  = 10000.0
0.00.065.570 I print_info: freq_scale_train = 1
0.00.065.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.570 I print_info: rope_finetuned   = unknown
0.00.065.571 I print_info: ssm_d_conv       = 0
0.00.065.571 I print_info: ssm_d_inner      = 0
0.00.065.571 I print_info: ssm_d_state      = 0
0.00.065.571 I print_info: ssm_dt_rank      = 0
0.00.065.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.572 I print_info: model type       = 1.4B
0.00.065.573 I print_info: model params     = 1.41 B
0.00.065.573 I print_info: general.name     = 1.4B
0.00.065.576 I print_info: vocab type       = BPE
0.00.065.577 I print_info: n_vocab          = 50304
0.00.065.577 I print_info: n_merges         = 50009
0.00.065.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: LF token         = 187 'Ċ'
0.00.065.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: max token length = 1024
0.00.065.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.512 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.526 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.778 I llama_context: constructing llama_context
0.00.201.813 I llama_context: n_seq_max     = 1
0.00.201.822 I llama_context: n_ctx         = 128
0.00.201.830 I llama_context: n_ctx_per_seq = 128
0.00.201.838 I llama_context: n_batch       = 128
0.00.201.847 I llama_context: n_ubatch      = 128
0.00.201.855 I llama_context: causal_attn   = 1
0.00.201.863 I llama_context: flash_attn    = 0
0.00.201.888 I llama_context: freq_base     = 10000.0
0.00.201.891 I llama_context: freq_scale    = 1
0.00.201.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.880 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.941 I llama_context: graph nodes  = 1015
0.00.215.941 I llama_context: graph splits = 1
0.00.215.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.773 I 
0.00.260.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.911 I perplexity: tokenizing the input ..
0.00.267.361 I perplexity: tokenization took 6.446 ms
0.00.267.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.756 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.533 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.580 I llama_perf_context_print:        load time =     260.39 ms
0.01.176.595 I llama_perf_context_print: prompt eval time =     903.49 ms /   128 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.176.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.597 I llama_perf_context_print:       total time =     915.83 ms /   129 tokens

real	0m1.217s
user	0m4.323s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_K - Medium
0.00.021.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.754 I load: special tokens cache size = 25
0.00.065.612 I load: token to piece cache size = 0.2984 MB
0.00.065.640 I print_info: arch             = gptneox
0.00.065.640 I print_info: vocab_only       = 0
0.00.065.641 I print_info: n_ctx_train      = 2048
0.00.065.641 I print_info: n_embd           = 2048
0.00.065.641 I print_info: n_layer          = 24
0.00.065.657 I print_info: n_head           = 16
0.00.065.658 I print_info: n_head_kv        = 16
0.00.065.659 I print_info: n_rot            = 32
0.00.065.659 I print_info: n_swa            = 0
0.00.065.659 I print_info: n_swa_pattern    = 1
0.00.065.660 I print_info: n_embd_head_k    = 128
0.00.065.660 I print_info: n_embd_head_v    = 128
0.00.065.694 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.698 I print_info: n_embd_v_gqa     = 2048
0.00.065.699 I print_info: f_norm_eps       = 1.0e-05
0.00.065.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.700 I print_info: f_logit_scale    = 0.0e+00
0.00.065.701 I print_info: f_attn_scale     = 0.0e+00
0.00.065.701 I print_info: n_ff             = 8192
0.00.065.702 I print_info: n_expert         = 0
0.00.065.702 I print_info: n_expert_used    = 0
0.00.065.702 I print_info: causal attn      = 1
0.00.065.702 I print_info: pooling type     = 0
0.00.065.703 I print_info: rope type        = 2
0.00.065.703 I print_info: rope scaling     = linear
0.00.065.704 I print_info: freq_base_train  = 10000.0
0.00.065.705 I print_info: freq_scale_train = 1
0.00.065.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.705 I print_info: ssm_d_conv       = 0
0.00.065.706 I print_info: ssm_d_inner      = 0
0.00.065.706 I print_info: ssm_d_state      = 0
0.00.065.706 I print_info: ssm_dt_rank      = 0
0.00.065.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.707 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.710 I print_info: vocab type       = BPE
0.00.065.711 I print_info: n_vocab          = 50304
0.00.065.712 I print_info: n_merges         = 50009
0.00.065.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: max token length = 1024
0.00.065.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.598 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.890 I llama_context: constructing llama_context
0.00.248.923 I llama_context: n_seq_max     = 1
0.00.248.930 I llama_context: n_ctx         = 2048
0.00.248.936 I llama_context: n_ctx_per_seq = 2048
0.00.248.943 I llama_context: n_batch       = 2048
0.00.248.949 I llama_context: n_ubatch      = 512
0.00.248.955 I llama_context: causal_attn   = 1
0.00.248.962 I llama_context: flash_attn    = 0
0.00.248.974 I llama_context: freq_base     = 10000.0
0.00.248.981 I llama_context: freq_scale    = 1
0.00.249.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.112 I llama_context: graph nodes  = 1015
0.00.331.119 I llama_context: graph splits = 1
0.00.331.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.215 I main: llama threadpool init, n_threads = 4
0.00.433.236 I 
0.00.433.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.319 I 
0.00.433.436 I sampler seed: 1234
0.00.433.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.472 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.570 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.548.574 I llama_perf_context_print:        load time =     431.56 ms
0.02.548.576 I llama_perf_context_print: prompt eval time =      65.59 ms /     7 tokens (    9.37 ms per token,   106.73 tokens per second)
0.02.548.577 I llama_perf_context_print:        eval time =    2037.73 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.548.578 I llama_perf_context_print:       total time =    2116.46 ms /    70 tokens

real	0m2.596s
user	0m9.352s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_K - Medium
0.00.021.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.921 I load: special tokens cache size = 25
0.00.065.905 I load: token to piece cache size = 0.2984 MB
0.00.065.959 I print_info: arch             = gptneox
0.00.065.960 I print_info: vocab_only       = 0
0.00.065.960 I print_info: n_ctx_train      = 2048
0.00.065.960 I print_info: n_embd           = 2048
0.00.065.961 I print_info: n_layer          = 24
0.00.065.974 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.976 I print_info: n_rot            = 32
0.00.065.976 I print_info: n_swa            = 0
0.00.065.976 I print_info: n_swa_pattern    = 1
0.00.065.976 I print_info: n_embd_head_k    = 128
0.00.065.977 I print_info: n_embd_head_v    = 128
0.00.065.978 I print_info: n_gqa            = 1
0.00.065.979 I print_info: n_embd_k_gqa     = 2048
0.00.065.981 I print_info: n_embd_v_gqa     = 2048
0.00.065.982 I print_info: f_norm_eps       = 1.0e-05
0.00.065.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.984 I print_info: f_logit_scale    = 0.0e+00
0.00.065.984 I print_info: f_attn_scale     = 0.0e+00
0.00.065.985 I print_info: n_ff             = 8192
0.00.065.985 I print_info: n_expert         = 0
0.00.065.985 I print_info: n_expert_used    = 0
0.00.065.985 I print_info: causal attn      = 1
0.00.065.986 I print_info: pooling type     = 0
0.00.065.986 I print_info: rope type        = 2
0.00.065.987 I print_info: rope scaling     = linear
0.00.065.988 I print_info: freq_base_train  = 10000.0
0.00.065.988 I print_info: freq_scale_train = 1
0.00.065.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.989 I print_info: rope_finetuned   = unknown
0.00.065.989 I print_info: ssm_d_conv       = 0
0.00.065.989 I print_info: ssm_d_inner      = 0
0.00.065.989 I print_info: ssm_d_state      = 0
0.00.065.990 I print_info: ssm_dt_rank      = 0
0.00.065.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.991 I print_info: model type       = 1.4B
0.00.065.991 I print_info: model params     = 1.41 B
0.00.065.992 I print_info: general.name     = 1.4B
0.00.065.994 I print_info: vocab type       = BPE
0.00.065.995 I print_info: n_vocab          = 50304
0.00.065.995 I print_info: n_merges         = 50009
0.00.065.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: LF token         = 187 'Ċ'
0.00.065.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: max token length = 1024
0.00.065.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.423 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.443 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.130 I llama_context: constructing llama_context
0.00.246.159 I llama_context: n_seq_max     = 1
0.00.246.167 I llama_context: n_ctx         = 128
0.00.246.173 I llama_context: n_ctx_per_seq = 128
0.00.246.180 I llama_context: n_batch       = 128
0.00.246.187 I llama_context: n_ubatch      = 128
0.00.246.207 I llama_context: causal_attn   = 1
0.00.246.214 I llama_context: flash_attn    = 0
0.00.246.225 I llama_context: freq_base     = 10000.0
0.00.246.246 I llama_context: freq_scale    = 1
0.00.246.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.771 I llama_context: graph nodes  = 1015
0.00.259.779 I llama_context: graph splits = 1
0.00.259.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.322 I 
0.00.313.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.451 I perplexity: tokenizing the input ..
0.00.319.909 I perplexity: tokenization took 6.454 ms
0.00.319.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.597 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.455 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.503 I llama_perf_context_print:        load time =     312.93 ms
0.00.903.518 I llama_perf_context_print: prompt eval time =     577.67 ms /   128 tokens (    4.51 ms per token,   221.58 tokens per second)
0.00.903.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.520 I llama_perf_context_print:       total time =     590.21 ms /   129 tokens

real	0m0.950s
user	0m3.191s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_K - Medium
0.00.021.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.779 I load: special tokens cache size = 25
0.00.065.728 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.755 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.771 I print_info: n_head           = 16
0.00.065.773 I print_info: n_head_kv        = 16
0.00.065.773 I print_info: n_rot            = 32
0.00.065.773 I print_info: n_swa            = 0
0.00.065.773 I print_info: n_swa_pattern    = 1
0.00.065.774 I print_info: n_embd_head_k    = 128
0.00.065.774 I print_info: n_embd_head_v    = 128
0.00.065.776 I print_info: n_gqa            = 1
0.00.065.777 I print_info: n_embd_k_gqa     = 2048
0.00.065.778 I print_info: n_embd_v_gqa     = 2048
0.00.065.779 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.781 I print_info: f_attn_scale     = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.783 I print_info: rope type        = 2
0.00.065.783 I print_info: rope scaling     = linear
0.00.065.784 I print_info: freq_base_train  = 10000.0
0.00.065.785 I print_info: freq_scale_train = 1
0.00.065.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.786 I print_info: rope_finetuned   = unknown
0.00.065.786 I print_info: ssm_d_conv       = 0
0.00.065.786 I print_info: ssm_d_inner      = 0
0.00.065.786 I print_info: ssm_d_state      = 0
0.00.065.787 I print_info: ssm_dt_rank      = 0
0.00.065.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.787 I print_info: model type       = 1.4B
0.00.065.788 I print_info: model params     = 1.41 B
0.00.065.788 I print_info: general.name     = 1.4B
0.00.065.791 I print_info: vocab type       = BPE
0.00.065.791 I print_info: n_vocab          = 50304
0.00.065.792 I print_info: n_merges         = 50009
0.00.065.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: LF token         = 187 'Ċ'
0.00.065.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: max token length = 1024
0.00.065.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.089 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.111 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.708 I llama_context: constructing llama_context
0.00.267.725 I llama_context: n_seq_max     = 1
0.00.267.725 I llama_context: n_ctx         = 2048
0.00.267.725 I llama_context: n_ctx_per_seq = 2048
0.00.267.726 I llama_context: n_batch       = 2048
0.00.267.726 I llama_context: n_ubatch      = 512
0.00.267.726 I llama_context: causal_attn   = 1
0.00.267.727 I llama_context: flash_attn    = 0
0.00.267.732 I llama_context: freq_base     = 10000.0
0.00.267.733 I llama_context: freq_scale    = 1
0.00.267.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.032 I llama_context: graph nodes  = 1015
0.00.348.033 I llama_context: graph splits = 1
0.00.348.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.089 I main: llama threadpool init, n_threads = 4
0.00.452.111 I 
0.00.452.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.196 I 
0.00.452.308 I sampler seed: 1234
0.00.452.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.332 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.553 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.03.032.558 I llama_perf_context_print:        load time =     450.46 ms
0.03.032.559 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.03.032.560 I llama_perf_context_print:        eval time =    2478.43 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.032.561 I llama_perf_context_print:       total time =    2581.57 ms /    70 tokens

real	0m3.085s
user	0m11.316s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_K - Medium
0.00.020.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.002 I load: special tokens cache size = 25
0.00.064.892 I load: token to piece cache size = 0.2984 MB
0.00.064.918 I print_info: arch             = gptneox
0.00.064.918 I print_info: vocab_only       = 0
0.00.064.919 I print_info: n_ctx_train      = 2048
0.00.064.919 I print_info: n_embd           = 2048
0.00.064.919 I print_info: n_layer          = 24
0.00.064.931 I print_info: n_head           = 16
0.00.064.933 I print_info: n_head_kv        = 16
0.00.064.933 I print_info: n_rot            = 32
0.00.064.934 I print_info: n_swa            = 0
0.00.064.934 I print_info: n_swa_pattern    = 1
0.00.064.934 I print_info: n_embd_head_k    = 128
0.00.064.934 I print_info: n_embd_head_v    = 128
0.00.064.936 I print_info: n_gqa            = 1
0.00.064.937 I print_info: n_embd_k_gqa     = 2048
0.00.064.939 I print_info: n_embd_v_gqa     = 2048
0.00.064.940 I print_info: f_norm_eps       = 1.0e-05
0.00.064.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.941 I print_info: f_logit_scale    = 0.0e+00
0.00.064.941 I print_info: f_attn_scale     = 0.0e+00
0.00.064.942 I print_info: n_ff             = 8192
0.00.064.942 I print_info: n_expert         = 0
0.00.064.942 I print_info: n_expert_used    = 0
0.00.064.943 I print_info: causal attn      = 1
0.00.064.943 I print_info: pooling type     = 0
0.00.064.943 I print_info: rope type        = 2
0.00.064.944 I print_info: rope scaling     = linear
0.00.064.945 I print_info: freq_base_train  = 10000.0
0.00.064.945 I print_info: freq_scale_train = 1
0.00.064.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.946 I print_info: rope_finetuned   = unknown
0.00.064.946 I print_info: ssm_d_conv       = 0
0.00.064.946 I print_info: ssm_d_inner      = 0
0.00.064.947 I print_info: ssm_d_state      = 0
0.00.064.947 I print_info: ssm_dt_rank      = 0
0.00.064.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.948 I print_info: model type       = 1.4B
0.00.064.948 I print_info: model params     = 1.41 B
0.00.064.948 I print_info: general.name     = 1.4B
0.00.064.950 I print_info: vocab type       = BPE
0.00.064.951 I print_info: n_vocab          = 50304
0.00.064.951 I print_info: n_merges         = 50009
0.00.064.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: LF token         = 187 'Ċ'
0.00.064.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: max token length = 1024
0.00.064.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.492 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.509 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.803 I llama_context: constructing llama_context
0.00.268.825 I llama_context: n_seq_max     = 1
0.00.268.826 I llama_context: n_ctx         = 128
0.00.268.827 I llama_context: n_ctx_per_seq = 128
0.00.268.827 I llama_context: n_batch       = 128
0.00.268.828 I llama_context: n_ubatch      = 128
0.00.268.828 I llama_context: causal_attn   = 1
0.00.268.829 I llama_context: flash_attn    = 0
0.00.268.836 I llama_context: freq_base     = 10000.0
0.00.268.837 I llama_context: freq_scale    = 1
0.00.268.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.268 I llama_context: graph nodes  = 1015
0.00.283.269 I llama_context: graph splits = 1
0.00.283.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.389 I 
0.00.361.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.539 I perplexity: tokenizing the input ..
0.00.368.413 I perplexity: tokenization took 6.87 ms
0.00.368.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.996 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.776 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.817 I llama_perf_context_print:        load time =     360.95 ms
0.01.048.819 I llama_perf_context_print: prompt eval time =     674.66 ms /   128 tokens (    5.27 ms per token,   189.73 tokens per second)
0.01.048.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.822 I llama_perf_context_print:       total time =     687.45 ms /   129 tokens

real	0m1.098s
user	0m3.777s
sys	0m0.515s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q6_K
0.00.021.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.367 I load: special tokens cache size = 25
0.00.065.226 I load: token to piece cache size = 0.2984 MB
0.00.065.253 I print_info: arch             = gptneox
0.00.065.254 I print_info: vocab_only       = 0
0.00.065.254 I print_info: n_ctx_train      = 2048
0.00.065.254 I print_info: n_embd           = 2048
0.00.065.254 I print_info: n_layer          = 24
0.00.065.270 I print_info: n_head           = 16
0.00.065.272 I print_info: n_head_kv        = 16
0.00.065.272 I print_info: n_rot            = 32
0.00.065.272 I print_info: n_swa            = 0
0.00.065.273 I print_info: n_swa_pattern    = 1
0.00.065.273 I print_info: n_embd_head_k    = 128
0.00.065.273 I print_info: n_embd_head_v    = 128
0.00.065.275 I print_info: n_gqa            = 1
0.00.065.277 I print_info: n_embd_k_gqa     = 2048
0.00.065.278 I print_info: n_embd_v_gqa     = 2048
0.00.065.279 I print_info: f_norm_eps       = 1.0e-05
0.00.065.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.281 I print_info: f_logit_scale    = 0.0e+00
0.00.065.281 I print_info: f_attn_scale     = 0.0e+00
0.00.065.282 I print_info: n_ff             = 8192
0.00.065.282 I print_info: n_expert         = 0
0.00.065.282 I print_info: n_expert_used    = 0
0.00.065.282 I print_info: causal attn      = 1
0.00.065.283 I print_info: pooling type     = 0
0.00.065.283 I print_info: rope type        = 2
0.00.065.283 I print_info: rope scaling     = linear
0.00.065.284 I print_info: freq_base_train  = 10000.0
0.00.065.285 I print_info: freq_scale_train = 1
0.00.065.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.285 I print_info: rope_finetuned   = unknown
0.00.065.286 I print_info: ssm_d_conv       = 0
0.00.065.286 I print_info: ssm_d_inner      = 0
0.00.065.286 I print_info: ssm_d_state      = 0
0.00.065.286 I print_info: ssm_dt_rank      = 0
0.00.065.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.287 I print_info: model type       = 1.4B
0.00.065.288 I print_info: model params     = 1.41 B
0.00.065.288 I print_info: general.name     = 1.4B
0.00.065.290 I print_info: vocab type       = BPE
0.00.065.291 I print_info: n_vocab          = 50304
0.00.065.291 I print_info: n_merges         = 50009
0.00.065.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: LF token         = 187 'Ċ'
0.00.065.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: max token length = 1024
0.00.065.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.936 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.949 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.716 I llama_context: constructing llama_context
0.00.282.752 I llama_context: n_seq_max     = 1
0.00.282.760 I llama_context: n_ctx         = 2048
0.00.282.766 I llama_context: n_ctx_per_seq = 2048
0.00.282.773 I llama_context: n_batch       = 2048
0.00.282.779 I llama_context: n_ubatch      = 512
0.00.282.798 I llama_context: causal_attn   = 1
0.00.282.804 I llama_context: flash_attn    = 0
0.00.282.815 I llama_context: freq_base     = 10000.0
0.00.282.823 I llama_context: freq_scale    = 1
0.00.282.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.357.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.121 I llama_context: graph nodes  = 1015
0.00.366.127 I llama_context: graph splits = 1
0.00.366.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.250 I main: llama threadpool init, n_threads = 4
0.00.495.273 I 
0.00.495.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.365 I 
0.00.495.475 I sampler seed: 1234
0.00.495.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.498 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.643 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.195.648 I llama_perf_context_print:        load time =     493.66 ms
0.03.195.649 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.03.195.650 I llama_perf_context_print:        eval time =    2573.08 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.195.651 I llama_perf_context_print:       total time =    2701.51 ms /    70 tokens

real	0m3.254s
user	0m11.965s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q6_K
0.00.021.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.640 I load: special tokens cache size = 25
0.00.065.609 I load: token to piece cache size = 0.2984 MB
0.00.065.635 I print_info: arch             = gptneox
0.00.065.636 I print_info: vocab_only       = 0
0.00.065.636 I print_info: n_ctx_train      = 2048
0.00.065.636 I print_info: n_embd           = 2048
0.00.065.637 I print_info: n_layer          = 24
0.00.065.645 I print_info: n_head           = 16
0.00.065.647 I print_info: n_head_kv        = 16
0.00.065.647 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.648 I print_info: n_swa_pattern    = 1
0.00.065.648 I print_info: n_embd_head_k    = 128
0.00.065.648 I print_info: n_embd_head_v    = 128
0.00.065.650 I print_info: n_gqa            = 1
0.00.065.652 I print_info: n_embd_k_gqa     = 2048
0.00.065.653 I print_info: n_embd_v_gqa     = 2048
0.00.065.654 I print_info: f_norm_eps       = 1.0e-05
0.00.065.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.656 I print_info: f_logit_scale    = 0.0e+00
0.00.065.656 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.658 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.660 I print_info: pooling type     = 0
0.00.065.660 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.662 I print_info: freq_base_train  = 10000.0
0.00.065.662 I print_info: freq_scale_train = 1
0.00.065.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.664 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.664 I print_info: ssm_d_inner      = 0
0.00.065.665 I print_info: ssm_d_state      = 0
0.00.065.665 I print_info: ssm_dt_rank      = 0
0.00.065.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.666 I print_info: model type       = 1.4B
0.00.065.667 I print_info: model params     = 1.41 B
0.00.065.667 I print_info: general.name     = 1.4B
0.00.065.670 I print_info: vocab type       = BPE
0.00.065.671 I print_info: n_vocab          = 50304
0.00.065.671 I print_info: n_merges         = 50009
0.00.065.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: LF token         = 187 'Ċ'
0.00.065.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: max token length = 1024
0.00.065.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.171 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.194 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.495 I llama_context: constructing llama_context
0.00.282.512 I llama_context: n_seq_max     = 1
0.00.282.513 I llama_context: n_ctx         = 128
0.00.282.513 I llama_context: n_ctx_per_seq = 128
0.00.282.513 I llama_context: n_batch       = 128
0.00.282.514 I llama_context: n_ubatch      = 128
0.00.282.514 I llama_context: causal_attn   = 1
0.00.282.515 I llama_context: flash_attn    = 0
0.00.282.520 I llama_context: freq_base     = 10000.0
0.00.282.521 I llama_context: freq_scale    = 1
0.00.282.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.052 I llama_context: graph nodes  = 1015
0.00.296.052 I llama_context: graph splits = 1
0.00.296.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.943 I 
0.00.379.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.062 I perplexity: tokenizing the input ..
0.00.385.646 I perplexity: tokenization took 6.581 ms
0.00.385.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.171 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.864 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.915 I llama_perf_context_print:        load time =     378.50 ms
0.01.203.930 I llama_perf_context_print: prompt eval time =     812.63 ms /   128 tokens (    6.35 ms per token,   157.51 tokens per second)
0.01.203.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.932 I llama_perf_context_print:       total time =     825.00 ms /   129 tokens

real	0m1.259s
user	0m4.353s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.878 I load: special tokens cache size = 25
0.00.065.826 I load: token to piece cache size = 0.2984 MB
0.00.065.853 I print_info: arch             = gptneox
0.00.065.854 I print_info: vocab_only       = 0
0.00.065.854 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.869 I print_info: n_head           = 16
0.00.065.871 I print_info: n_head_kv        = 16
0.00.065.871 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.871 I print_info: n_swa_pattern    = 1
0.00.065.872 I print_info: n_embd_head_k    = 128
0.00.065.872 I print_info: n_embd_head_v    = 128
0.00.065.873 I print_info: n_gqa            = 1
0.00.065.875 I print_info: n_embd_k_gqa     = 2048
0.00.065.877 I print_info: n_embd_v_gqa     = 2048
0.00.065.878 I print_info: f_norm_eps       = 1.0e-05
0.00.065.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.879 I print_info: f_logit_scale    = 0.0e+00
0.00.065.880 I print_info: f_attn_scale     = 0.0e+00
0.00.065.880 I print_info: n_ff             = 8192
0.00.065.881 I print_info: n_expert         = 0
0.00.065.881 I print_info: n_expert_used    = 0
0.00.065.881 I print_info: causal attn      = 1
0.00.065.881 I print_info: pooling type     = 0
0.00.065.881 I print_info: rope type        = 2
0.00.065.882 I print_info: rope scaling     = linear
0.00.065.883 I print_info: freq_base_train  = 10000.0
0.00.065.884 I print_info: freq_scale_train = 1
0.00.065.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.884 I print_info: rope_finetuned   = unknown
0.00.065.884 I print_info: ssm_d_conv       = 0
0.00.065.885 I print_info: ssm_d_inner      = 0
0.00.065.885 I print_info: ssm_d_state      = 0
0.00.065.885 I print_info: ssm_dt_rank      = 0
0.00.065.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.886 I print_info: model type       = 1.4B
0.00.065.887 I print_info: model params     = 1.41 B
0.00.065.887 I print_info: general.name     = 1.4B
0.00.065.890 I print_info: vocab type       = BPE
0.00.065.891 I print_info: n_vocab          = 50304
0.00.065.891 I print_info: n_merges         = 50009
0.00.065.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: LF token         = 187 'Ċ'
0.00.065.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: max token length = 1024
0.00.065.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.085 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.824 I llama_context: constructing llama_context
0.00.232.842 I llama_context: n_seq_max     = 1
0.00.232.842 I llama_context: n_ctx         = 2048
0.00.232.843 I llama_context: n_ctx_per_seq = 2048
0.00.232.843 I llama_context: n_batch       = 2048
0.00.232.843 I llama_context: n_ubatch      = 512
0.00.232.844 I llama_context: causal_attn   = 1
0.00.232.844 I llama_context: flash_attn    = 0
0.00.232.849 I llama_context: freq_base     = 10000.0
0.00.232.850 I llama_context: freq_scale    = 1
0.00.232.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.253 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.337 I llama_context: graph nodes  = 1015
0.00.315.338 I llama_context: graph splits = 1
0.00.315.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.259 I llama_context: constructing llama_context
0.00.885.283 I llama_context: n_seq_max     = 1
0.00.885.283 I llama_context: n_ctx         = 2048
0.00.885.284 I llama_context: n_ctx_per_seq = 2048
0.00.885.284 I llama_context: n_batch       = 2048
0.00.885.285 I llama_context: n_ubatch      = 512
0.00.885.285 I llama_context: causal_attn   = 1
0.00.885.286 I llama_context: flash_attn    = 0
0.00.885.293 I llama_context: freq_base     = 10000.0
0.00.885.295 I llama_context: freq_scale    = 1
0.00.885.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.956.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.622 I llama_context: graph nodes  = 1015
0.00.965.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.264 I llama_context: constructing llama_context
0.01.464.286 I llama_context: n_seq_max     = 1
0.01.464.287 I llama_context: n_ctx         = 2048
0.01.464.288 I llama_context: n_ctx_per_seq = 2048
0.01.464.288 I llama_context: n_batch       = 2048
0.01.464.289 I llama_context: n_ubatch      = 512
0.01.464.289 I llama_context: causal_attn   = 1
0.01.464.290 I llama_context: flash_attn    = 0
0.01.464.296 I llama_context: freq_base     = 10000.0
0.01.464.297 I llama_context: freq_scale    = 1
0.01.464.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.537.516 I init:        CPU KV buffer size =   384.00 MiB
0.01.537.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.333 I llama_context: graph nodes  = 1015
0.01.546.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.380s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5062 (dbf542a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_0
0.00.021.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.063 I load: special tokens cache size = 25
0.00.065.006 I load: token to piece cache size = 0.2984 MB
0.00.065.032 I print_info: arch             = gptneox
0.00.065.032 I print_info: vocab_only       = 0
0.00.065.032 I print_info: n_ctx_train      = 2048
0.00.065.033 I print_info: n_embd           = 2048
0.00.065.033 I print_info: n_layer          = 24
0.00.065.047 I print_info: n_head           = 16
0.00.065.048 I print_info: n_head_kv        = 16
0.00.065.049 I print_info: n_rot            = 32
0.00.065.049 I print_info: n_swa            = 0
0.00.065.049 I print_info: n_swa_pattern    = 1
0.00.065.050 I print_info: n_embd_head_k    = 128
0.00.065.050 I print_info: n_embd_head_v    = 128
0.00.065.051 I print_info: n_gqa            = 1
0.00.065.053 I print_info: n_embd_k_gqa     = 2048
0.00.065.054 I print_info: n_embd_v_gqa     = 2048
0.00.065.055 I print_info: f_norm_eps       = 1.0e-05
0.00.065.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.057 I print_info: f_logit_scale    = 0.0e+00
0.00.065.057 I print_info: f_attn_scale     = 0.0e+00
0.00.065.058 I print_info: n_ff             = 8192
0.00.065.058 I print_info: n_expert         = 0
0.00.065.058 I print_info: n_expert_used    = 0
0.00.065.059 I print_info: causal attn      = 1
0.00.065.059 I print_info: pooling type     = 0
0.00.065.059 I print_info: rope type        = 2
0.00.065.060 I print_info: rope scaling     = linear
0.00.065.061 I print_info: freq_base_train  = 10000.0
0.00.065.062 I print_info: freq_scale_train = 1
0.00.065.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.064 I print_info: rope_finetuned   = unknown
0.00.065.064 I print_info: ssm_d_conv       = 0
0.00.065.065 I print_info: ssm_d_inner      = 0
0.00.065.065 I print_info: ssm_d_state      = 0
0.00.065.067 I print_info: ssm_dt_rank      = 0
0.00.065.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.069 I print_info: model type       = 1.4B
0.00.065.070 I print_info: model params     = 1.41 B
0.00.065.070 I print_info: general.name     = 1.4B
0.00.065.073 I print_info: vocab type       = BPE
0.00.065.074 I print_info: n_vocab          = 50304
0.00.065.074 I print_info: n_merges         = 50009
0.00.065.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.077 I print_info: LF token         = 187 'Ċ'
0.00.065.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: max token length = 1024
0.00.065.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.610 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.630 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.891 I llama_context: constructing llama_context
0.00.231.926 I llama_context: n_seq_max     = 1
0.00.231.933 I llama_context: n_ctx         = 2048
0.00.231.940 I llama_context: n_ctx_per_seq = 2048
0.00.231.947 I llama_context: n_batch       = 2048
0.00.231.954 I llama_context: n_ubatch      = 512
0.00.231.960 I llama_context: causal_attn   = 1
0.00.231.979 I llama_context: flash_attn    = 1
0.00.231.991 I llama_context: freq_base     = 10000.0
0.00.231.999 I llama_context: freq_scale    = 1
0.00.232.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.242 I llama_context: graph nodes  = 920
0.00.312.248 I llama_context: graph splits = 1
0.00.312.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.228 I llama_context: constructing llama_context
0.00.834.247 I llama_context: n_seq_max     = 1
0.00.834.248 I llama_context: n_ctx         = 2048
0.00.834.248 I llama_context: n_ctx_per_seq = 2048
0.00.834.248 I llama_context: n_batch       = 2048
0.00.834.249 I llama_context: n_ubatch      = 512
0.00.834.249 I llama_context: causal_attn   = 1
0.00.834.249 I llama_context: flash_attn    = 1
0.00.834.255 I llama_context: freq_base     = 10000.0
0.00.834.256 I llama_context: freq_scale    = 1
0.00.834.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.370 I llama_context: graph nodes  = 920
0.00.919.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.245 I llama_context: constructing llama_context
0.01.372.264 I llama_context: n_seq_max     = 1
0.01.372.265 I llama_context: n_ctx         = 2048
0.01.372.265 I llama_context: n_ctx_per_seq = 2048
0.01.372.266 I llama_context: n_batch       = 2048
0.01.372.266 I llama_context: n_ubatch      = 512
0.01.372.266 I llama_context: causal_attn   = 1
0.01.372.267 I llama_context: flash_attn    = 1
0.01.372.272 I llama_context: freq_base     = 10000.0
0.01.372.273 I llama_context: freq_scale    = 1
0.01.372.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.447.437 I init:        CPU KV buffer size =   384.00 MiB
0.01.447.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.456.799 I llama_context: graph nodes  = 920
0.01.456.800 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.928s
sys	0m0.694s
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
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357788maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.46user 0.75system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51639minor)pagefaults 0swaps
```
