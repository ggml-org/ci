## Summary

- status:  SUCCESS ✅
- runtime: 4:49.57
- date:    Sun May 25 12:41:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c508256db2de2b032e19c8ed833f4683c827c9a1
- author:  Percy Piper
```
rpc : Fix build on OpenBSD (#13541)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.95 sec*proc (33 tests)

Total Test time (real) =  44.97 sec

real	0m44.973s
user	0m56.999s
sys	0m0.870s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.39 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.67 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  20.82 sec*proc (33 tests)

Total Test time (real) =  20.84 sec

real	0m20.844s
user	0m22.363s
sys	0m0.780s
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
0.00.000.268 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.187 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type  f16:   73 tensors
0.00.008.207 I print_info: file format = GGUF V3 (latest)
0.00.008.207 I print_info: file type   = F16
0.00.008.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.361 I load: special tokens cache size = 5
0.00.024.052 I load: token to piece cache size = 0.2032 MB
0.00.024.079 I print_info: arch             = bert
0.00.024.080 I print_info: vocab_only       = 0
0.00.024.080 I print_info: n_ctx_train      = 512
0.00.024.080 I print_info: n_embd           = 384
0.00.024.081 I print_info: n_layer          = 12
0.00.024.096 I print_info: n_head           = 12
0.00.024.098 I print_info: n_head_kv        = 12
0.00.024.098 I print_info: n_rot            = 32
0.00.024.099 I print_info: n_swa            = 0
0.00.024.100 I print_info: is_swa_any       = 0
0.00.024.101 I print_info: n_embd_head_k    = 32
0.00.024.101 I print_info: n_embd_head_v    = 32
0.00.024.103 I print_info: n_gqa            = 1
0.00.024.104 I print_info: n_embd_k_gqa     = 384
0.00.024.106 I print_info: n_embd_v_gqa     = 384
0.00.024.107 I print_info: f_norm_eps       = 1.0e-12
0.00.024.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.109 I print_info: f_logit_scale    = 0.0e+00
0.00.024.110 I print_info: f_attn_scale     = 0.0e+00
0.00.024.112 I print_info: n_ff             = 1536
0.00.024.112 I print_info: n_expert         = 0
0.00.024.113 I print_info: n_expert_used    = 0
0.00.024.114 I print_info: causal attn      = 0
0.00.024.114 I print_info: pooling type     = 2
0.00.024.115 I print_info: rope type        = 2
0.00.024.115 I print_info: rope scaling     = linear
0.00.024.116 I print_info: freq_base_train  = 10000.0
0.00.024.117 I print_info: freq_scale_train = 1
0.00.024.117 I print_info: n_ctx_orig_yarn  = 512
0.00.024.118 I print_info: rope_finetuned   = unknown
0.00.024.119 I print_info: ssm_d_conv       = 0
0.00.024.119 I print_info: ssm_d_inner      = 0
0.00.024.120 I print_info: ssm_d_state      = 0
0.00.024.120 I print_info: ssm_dt_rank      = 0
0.00.024.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.121 I print_info: model type       = 33M
0.00.024.122 I print_info: model params     = 33.21 M
0.00.024.122 I print_info: general.name     = Bge Small
0.00.024.126 I print_info: vocab type       = WPM
0.00.024.127 I print_info: n_vocab          = 30522
0.00.024.128 I print_info: n_merges         = 0
0.00.024.128 I print_info: BOS token        = 101 '[CLS]'
0.00.024.141 I print_info: UNK token        = 100 '[UNK]'
0.00.024.141 I print_info: SEP token        = 102 '[SEP]'
0.00.024.141 I print_info: PAD token        = 0 '[PAD]'
0.00.024.142 I print_info: MASK token       = 103 '[MASK]'
0.00.024.142 I print_info: LF token         = 0 '[PAD]'
0.00.024.142 I print_info: max token length = 21
0.00.024.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.669 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.685 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.348 I llama_context: constructing llama_context
0.00.044.361 I llama_context: n_seq_max     = 1
0.00.044.362 I llama_context: n_ctx         = 512
0.00.044.362 I llama_context: n_ctx_per_seq = 512
0.00.044.363 I llama_context: n_batch       = 2048
0.00.044.363 I llama_context: n_ubatch      = 2048
0.00.044.364 I llama_context: causal_attn   = 0
0.00.044.364 I llama_context: flash_attn    = 0
0.00.044.366 I llama_context: freq_base     = 10000.0
0.00.044.367 I llama_context: freq_scale    = 1
0.00.044.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.587 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.036 I 
0.00.055.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.265 I llama_perf_context_print:        load time =      54.69 ms
0.00.060.267 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.060.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.268 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.113 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.114 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.799 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.800 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.800 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.801 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.803 I llama_model_loader: - type  f32:  124 tensors
0.00.007.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.805 I print_info: file format = GGUF V3 (latest)
0.00.007.805 I print_info: file type   = Q8_0
0.00.007.807 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.597 I load: special tokens cache size = 5
0.00.023.242 I load: token to piece cache size = 0.2032 MB
0.00.023.268 I print_info: arch             = bert
0.00.023.268 I print_info: vocab_only       = 0
0.00.023.268 I print_info: n_ctx_train      = 512
0.00.023.269 I print_info: n_embd           = 384
0.00.023.269 I print_info: n_layer          = 12
0.00.023.283 I print_info: n_head           = 12
0.00.023.285 I print_info: n_head_kv        = 12
0.00.023.285 I print_info: n_rot            = 32
0.00.023.285 I print_info: n_swa            = 0
0.00.023.286 I print_info: is_swa_any       = 0
0.00.023.286 I print_info: n_embd_head_k    = 32
0.00.023.287 I print_info: n_embd_head_v    = 32
0.00.023.288 I print_info: n_gqa            = 1
0.00.023.289 I print_info: n_embd_k_gqa     = 384
0.00.023.290 I print_info: n_embd_v_gqa     = 384
0.00.023.291 I print_info: f_norm_eps       = 1.0e-12
0.00.023.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.292 I print_info: f_logit_scale    = 0.0e+00
0.00.023.293 I print_info: f_attn_scale     = 0.0e+00
0.00.023.294 I print_info: n_ff             = 1536
0.00.023.294 I print_info: n_expert         = 0
0.00.023.294 I print_info: n_expert_used    = 0
0.00.023.295 I print_info: causal attn      = 0
0.00.023.296 I print_info: pooling type     = 2
0.00.023.296 I print_info: rope type        = 2
0.00.023.296 I print_info: rope scaling     = linear
0.00.023.297 I print_info: freq_base_train  = 10000.0
0.00.023.298 I print_info: freq_scale_train = 1
0.00.023.298 I print_info: n_ctx_orig_yarn  = 512
0.00.023.298 I print_info: rope_finetuned   = unknown
0.00.023.298 I print_info: ssm_d_conv       = 0
0.00.023.299 I print_info: ssm_d_inner      = 0
0.00.023.299 I print_info: ssm_d_state      = 0
0.00.023.299 I print_info: ssm_dt_rank      = 0
0.00.023.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.301 I print_info: model type       = 33M
0.00.023.302 I print_info: model params     = 33.21 M
0.00.023.302 I print_info: general.name     = Bge Small
0.00.023.305 I print_info: vocab type       = WPM
0.00.023.305 I print_info: n_vocab          = 30522
0.00.023.306 I print_info: n_merges         = 0
0.00.023.306 I print_info: BOS token        = 101 '[CLS]'
0.00.023.306 I print_info: UNK token        = 100 '[UNK]'
0.00.023.307 I print_info: SEP token        = 102 '[SEP]'
0.00.023.307 I print_info: PAD token        = 0 '[PAD]'
0.00.023.308 I print_info: MASK token       = 103 '[MASK]'
0.00.023.308 I print_info: LF token         = 0 '[PAD]'
0.00.023.308 I print_info: max token length = 21
0.00.023.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.542 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.563 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.713 I llama_context: constructing llama_context
0.00.033.728 I llama_context: n_seq_max     = 1
0.00.033.743 I llama_context: n_ctx         = 512
0.00.033.745 I llama_context: n_ctx_per_seq = 512
0.00.033.746 I llama_context: n_batch       = 2048
0.00.033.746 I llama_context: n_ubatch      = 2048
0.00.033.746 I llama_context: causal_attn   = 0
0.00.033.746 I llama_context: flash_attn    = 0
0.00.033.749 I llama_context: freq_base     = 10000.0
0.00.033.750 I llama_context: freq_scale    = 1
0.00.033.775 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.284 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.918 I 
0.00.042.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.492 I llama_perf_context_print:        load time =      41.61 ms
0.00.045.494 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3614.46 tokens per second)
0.00.045.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.495 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.054s
user	0m0.130s
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
0.00.000.295 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.585 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.586 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.591 I llama_model_loader: - type  f32:   40 tensors
0.00.019.591 I llama_model_loader: - type  f16:   30 tensors
0.00.019.593 I print_info: file format = GGUF V3 (latest)
0.00.019.594 I print_info: file type   = F16
0.00.019.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.812 W load: empty token at index 5
0.00.036.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.896 I load: special tokens cache size = 5
0.00.344.996 I load: token to piece cache size = 1.5060 MB
0.00.345.022 I print_info: arch             = jina-bert-v2
0.00.345.022 I print_info: vocab_only       = 0
0.00.345.023 I print_info: n_ctx_train      = 8192
0.00.345.023 I print_info: n_embd           = 384
0.00.345.023 I print_info: n_layer          = 4
0.00.345.037 I print_info: n_head           = 12
0.00.345.038 I print_info: n_head_kv        = 12
0.00.345.039 I print_info: n_rot            = 32
0.00.345.039 I print_info: n_swa            = 0
0.00.345.040 I print_info: is_swa_any       = 0
0.00.345.040 I print_info: n_embd_head_k    = 32
0.00.345.040 I print_info: n_embd_head_v    = 32
0.00.345.042 I print_info: n_gqa            = 1
0.00.345.043 I print_info: n_embd_k_gqa     = 384
0.00.345.044 I print_info: n_embd_v_gqa     = 384
0.00.345.046 I print_info: f_norm_eps       = 1.0e-12
0.00.345.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.046 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.047 I print_info: f_logit_scale    = 0.0e+00
0.00.345.047 I print_info: f_attn_scale     = 0.0e+00
0.00.345.048 I print_info: n_ff             = 1536
0.00.345.048 I print_info: n_expert         = 0
0.00.345.048 I print_info: n_expert_used    = 0
0.00.345.049 I print_info: causal attn      = 0
0.00.345.049 I print_info: pooling type     = -1
0.00.345.049 I print_info: rope type        = -1
0.00.345.049 I print_info: rope scaling     = linear
0.00.345.050 I print_info: freq_base_train  = 10000.0
0.00.345.051 I print_info: freq_scale_train = 1
0.00.345.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.051 I print_info: rope_finetuned   = unknown
0.00.345.051 I print_info: ssm_d_conv       = 0
0.00.345.051 I print_info: ssm_d_inner      = 0
0.00.345.052 I print_info: ssm_d_state      = 0
0.00.345.052 I print_info: ssm_dt_rank      = 0
0.00.345.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.053 I print_info: model type       = 33M
0.00.345.054 I print_info: model params     = 32.90 M
0.00.345.054 I print_info: general.name     = Jina Bert Implementation
0.00.345.056 I print_info: vocab type       = BPE
0.00.345.057 I print_info: n_vocab          = 61056
0.00.345.058 I print_info: n_merges         = 39382
0.00.345.058 I print_info: BOS token        = 0 '<s>'
0.00.345.058 I print_info: EOS token        = 2 '</s>'
0.00.345.058 I print_info: UNK token        = 3 '<unk>'
0.00.345.059 I print_info: SEP token        = 2 '</s>'
0.00.345.059 I print_info: PAD token        = 1 '<pad>'
0.00.345.059 I print_info: MASK token       = 4 '<mask>'
0.00.345.060 I print_info: EOG token        = 2 '</s>'
0.00.345.060 I print_info: max token length = 45
0.00.345.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.109 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.246 I llama_context: constructing llama_context
0.00.356.260 I llama_context: n_seq_max     = 1
0.00.356.261 I llama_context: n_ctx         = 8192
0.00.356.261 I llama_context: n_ctx_per_seq = 8192
0.00.356.261 I llama_context: n_batch       = 2048
0.00.356.262 I llama_context: n_ubatch      = 2048
0.00.356.262 I llama_context: causal_attn   = 0
0.00.356.262 I llama_context: flash_attn    = 0
0.00.356.264 I llama_context: freq_base     = 10000.0
0.00.356.265 I llama_context: freq_scale    = 1
0.00.356.292 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.283 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.876 I 
0.00.364.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.085 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.103 I main: number of tokens in prompt = 13
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


0.00.365.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.107 I main: number of tokens in prompt = 40
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


0.00.365.164 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.006 I llama_perf_context_print:        load time =     364.50 ms
0.00.373.007 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8046.72 tokens per second)
0.00.373.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.009 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m0.391s
user	0m0.403s
sys	0m0.029s
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
0.00.000.263 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type  f16:   98 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = all F32 (guessed)
0.00.021.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.644 I load: special tokens cache size = 25
0.00.069.480 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.520 I print_info: n_head_kv        = 16
0.00.069.521 I print_info: n_rot            = 32
0.00.069.521 I print_info: n_swa            = 0
0.00.069.522 I print_info: is_swa_any       = 0
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.523 I print_info: n_embd_head_v    = 128
0.00.069.524 I print_info: n_gqa            = 1
0.00.069.526 I print_info: n_embd_k_gqa     = 2048
0.00.069.528 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.531 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.534 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.535 I print_info: rope_finetuned   = unknown
0.00.069.535 I print_info: ssm_d_conv       = 0
0.00.069.536 I print_info: ssm_d_inner      = 0
0.00.069.536 I print_info: ssm_d_state      = 0
0.00.069.536 I print_info: ssm_dt_rank      = 0
0.00.069.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.537 I print_info: model type       = 1.4B
0.00.069.538 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.557 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.571 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.560 I llama_context: constructing llama_context
0.01.043.577 I llama_context: n_seq_max     = 1
0.01.043.577 I llama_context: n_ctx         = 2048
0.01.043.578 I llama_context: n_ctx_per_seq = 2048
0.01.043.578 I llama_context: n_batch       = 2048
0.01.043.578 I llama_context: n_ubatch      = 512
0.01.043.579 I llama_context: causal_attn   = 1
0.01.043.579 I llama_context: flash_attn    = 0
0.01.043.583 I llama_context: freq_base     = 10000.0
0.01.043.584 I llama_context: freq_scale    = 1
0.01.043.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.105 I llama_context: graph nodes  = 1063
0.01.202.106 I llama_context: graph splits = 1
0.01.202.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.653 I main: llama threadpool init, n_threads = 4
0.01.320.674 I 
0.01.320.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.320.765 I 
0.01.320.887 I sampler seed: 1234
0.01.320.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.320.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.160 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.05.355.164 I llama_perf_context_print:        load time =    1318.99 ms
0.05.355.166 I llama_perf_context_print: prompt eval time =     104.00 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.05.355.167 I llama_perf_context_print:        eval time =    3918.30 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.355.168 I llama_perf_context_print:       total time =    4035.60 ms /    70 tokens

real	0m5.464s
user	0m16.968s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type  f16:   98 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = all F32 (guessed)
0.00.020.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.439 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.209 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.209 I print_info: n_ctx_train      = 2048
0.00.066.209 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.218 I print_info: n_head           = 16
0.00.066.220 I print_info: n_head_kv        = 16
0.00.066.220 I print_info: n_rot            = 32
0.00.066.221 I print_info: n_swa            = 0
0.00.066.222 I print_info: is_swa_any       = 0
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.223 I print_info: n_embd_head_v    = 128
0.00.066.224 I print_info: n_gqa            = 1
0.00.066.226 I print_info: n_embd_k_gqa     = 2048
0.00.066.227 I print_info: n_embd_v_gqa     = 2048
0.00.066.228 I print_info: f_norm_eps       = 1.0e-05
0.00.066.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.229 I print_info: f_logit_scale    = 0.0e+00
0.00.066.230 I print_info: f_attn_scale     = 0.0e+00
0.00.066.230 I print_info: n_ff             = 8192
0.00.066.231 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.231 I print_info: causal attn      = 1
0.00.066.231 I print_info: pooling type     = 0
0.00.066.231 I print_info: rope type        = 2
0.00.066.232 I print_info: rope scaling     = linear
0.00.066.233 I print_info: freq_base_train  = 10000.0
0.00.066.233 I print_info: freq_scale_train = 1
0.00.066.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.234 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.234 I print_info: ssm_d_inner      = 0
0.00.066.234 I print_info: ssm_d_state      = 0
0.00.066.235 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.236 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.237 I print_info: general.name     = 1.4B
0.00.066.239 I print_info: vocab type       = BPE
0.00.066.240 I print_info: n_vocab          = 50304
0.00.066.240 I print_info: n_merges         = 50009
0.00.066.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: LF token         = 187 'Ċ'
0.00.066.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.316 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.339 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.727 I llama_context: constructing llama_context
0.01.019.744 I llama_context: n_seq_max     = 1
0.01.019.744 I llama_context: n_ctx         = 128
0.01.019.745 I llama_context: n_ctx_per_seq = 128
0.01.019.745 I llama_context: n_batch       = 128
0.01.019.745 I llama_context: n_ubatch      = 128
0.01.019.746 I llama_context: causal_attn   = 1
0.01.019.746 I llama_context: flash_attn    = 0
0.01.019.752 I llama_context: freq_base     = 10000.0
0.01.019.753 I llama_context: freq_scale    = 1
0.01.019.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.032.962 I llama_context: graph nodes  = 1063
0.01.032.962 I llama_context: graph splits = 1
0.01.032.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.273 I 
0.01.104.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.407 I perplexity: tokenizing the input ..
0.01.110.869 I perplexity: tokenization took 6.459 ms
0.01.110.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.147 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.138.215 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.138.284 I llama_perf_context_print:        load time =    1103.88 ms
0.02.138.287 I llama_perf_context_print: prompt eval time =    1022.39 ms /   128 tokens (    7.99 ms per token,   125.20 tokens per second)
0.02.138.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.290 I llama_perf_context_print:       total time =    1034.04 ms /   129 tokens

real	0m2.232s
user	0m4.852s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q8_0
0.00.021.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.066.873 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.901 I print_info: n_ctx_train      = 2048
0.00.066.901 I print_info: n_embd           = 2048
0.00.066.901 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: f_attn_scale     = 0.0e+00
0.00.066.927 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.928 I print_info: pooling type     = 0
0.00.066.928 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.594 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.615 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.341 I llama_context: constructing llama_context
0.00.320.374 I llama_context: n_seq_max     = 1
0.00.320.381 I llama_context: n_ctx         = 2048
0.00.320.388 I llama_context: n_ctx_per_seq = 2048
0.00.320.395 I llama_context: n_batch       = 2048
0.00.320.402 I llama_context: n_ubatch      = 512
0.00.320.408 I llama_context: causal_attn   = 1
0.00.320.415 I llama_context: flash_attn    = 0
0.00.320.428 I llama_context: freq_base     = 10000.0
0.00.320.436 I llama_context: freq_scale    = 1
0.00.320.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.083 I llama_context: graph nodes  = 1063
0.00.400.090 I llama_context: graph splits = 1
0.00.400.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.244 I main: llama threadpool init, n_threads = 4
0.00.493.265 I 
0.00.493.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.355 I 
0.00.493.457 I sampler seed: 1234
0.00.493.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.482 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.518 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.770.523 I llama_perf_context_print:        load time =     491.53 ms
0.02.770.524 I llama_perf_context_print: prompt eval time =      55.78 ms /     7 tokens (    7.97 ms per token,   125.49 tokens per second)
0.02.770.525 I llama_perf_context_print:        eval time =    2208.88 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.770.526 I llama_perf_context_print:       total time =    2278.45 ms /    70 tokens

real	0m2.839s
user	0m10.065s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q8_0
0.00.021.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.133 I print_info: arch             = gptneox
0.00.066.133 I print_info: vocab_only       = 0
0.00.066.134 I print_info: n_ctx_train      = 2048
0.00.066.134 I print_info: n_embd           = 2048
0.00.066.134 I print_info: n_layer          = 24
0.00.066.149 I print_info: n_head           = 16
0.00.066.151 I print_info: n_head_kv        = 16
0.00.066.151 I print_info: n_rot            = 32
0.00.066.152 I print_info: n_swa            = 0
0.00.066.153 I print_info: is_swa_any       = 0
0.00.066.153 I print_info: n_embd_head_k    = 128
0.00.066.153 I print_info: n_embd_head_v    = 128
0.00.066.155 I print_info: n_gqa            = 1
0.00.066.156 I print_info: n_embd_k_gqa     = 2048
0.00.066.158 I print_info: n_embd_v_gqa     = 2048
0.00.066.159 I print_info: f_norm_eps       = 1.0e-05
0.00.066.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.161 I print_info: f_logit_scale    = 0.0e+00
0.00.066.161 I print_info: f_attn_scale     = 0.0e+00
0.00.066.162 I print_info: n_ff             = 8192
0.00.066.162 I print_info: n_expert         = 0
0.00.066.162 I print_info: n_expert_used    = 0
0.00.066.163 I print_info: causal attn      = 1
0.00.066.163 I print_info: pooling type     = 0
0.00.066.163 I print_info: rope type        = 2
0.00.066.163 I print_info: rope scaling     = linear
0.00.066.165 I print_info: freq_base_train  = 10000.0
0.00.066.165 I print_info: freq_scale_train = 1
0.00.066.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.166 I print_info: rope_finetuned   = unknown
0.00.066.166 I print_info: ssm_d_conv       = 0
0.00.066.166 I print_info: ssm_d_inner      = 0
0.00.066.166 I print_info: ssm_d_state      = 0
0.00.066.167 I print_info: ssm_dt_rank      = 0
0.00.066.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.168 I print_info: model type       = 1.4B
0.00.066.168 I print_info: model params     = 1.41 B
0.00.066.169 I print_info: general.name     = 1.4B
0.00.066.172 I print_info: vocab type       = BPE
0.00.066.173 I print_info: n_vocab          = 50304
0.00.066.173 I print_info: n_merges         = 50009
0.00.066.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: LF token         = 187 'Ċ'
0.00.066.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: max token length = 1024
0.00.066.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.888 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.902 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.345 I llama_context: constructing llama_context
0.00.319.380 I llama_context: n_seq_max     = 1
0.00.319.387 I llama_context: n_ctx         = 128
0.00.319.394 I llama_context: n_ctx_per_seq = 128
0.00.319.401 I llama_context: n_batch       = 128
0.00.319.407 I llama_context: n_ubatch      = 128
0.00.319.409 I llama_context: causal_attn   = 1
0.00.319.409 I llama_context: flash_attn    = 0
0.00.319.414 I llama_context: freq_base     = 10000.0
0.00.319.415 I llama_context: freq_scale    = 1
0.00.319.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.185 I llama_context: graph nodes  = 1063
0.00.333.186 I llama_context: graph splits = 1
0.00.333.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.560 I 
0.00.385.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.741 I perplexity: tokenizing the input ..
0.00.392.203 I perplexity: tokenization took 6.459 ms
0.00.392.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.030 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.875 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.947 I llama_perf_context_print:        load time =     385.18 ms
0.00.780.962 I llama_perf_context_print: prompt eval time =     383.92 ms /   128 tokens (    3.00 ms per token,   333.40 tokens per second)
0.00.780.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.965 I llama_perf_context_print:       total time =     395.41 ms /   129 tokens

real	0m0.846s
user	0m2.589s
sys	0m0.667s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_0
0.00.021.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.624 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.666 I print_info: n_head           = 16
0.00.067.668 I print_info: n_head_kv        = 16
0.00.067.668 I print_info: n_rot            = 32
0.00.067.668 I print_info: n_swa            = 0
0.00.067.669 I print_info: is_swa_any       = 0
0.00.067.670 I print_info: n_embd_head_k    = 128
0.00.067.670 I print_info: n_embd_head_v    = 128
0.00.067.671 I print_info: n_gqa            = 1
0.00.067.673 I print_info: n_embd_k_gqa     = 2048
0.00.067.674 I print_info: n_embd_v_gqa     = 2048
0.00.067.675 I print_info: f_norm_eps       = 1.0e-05
0.00.067.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.676 I print_info: f_logit_scale    = 0.0e+00
0.00.067.677 I print_info: f_attn_scale     = 0.0e+00
0.00.067.677 I print_info: n_ff             = 8192
0.00.067.678 I print_info: n_expert         = 0
0.00.067.678 I print_info: n_expert_used    = 0
0.00.067.678 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.679 I print_info: rope type        = 2
0.00.067.679 I print_info: rope scaling     = linear
0.00.067.680 I print_info: freq_base_train  = 10000.0
0.00.067.681 I print_info: freq_scale_train = 1
0.00.067.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.681 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: ssm_d_conv       = 0
0.00.067.681 I print_info: ssm_d_inner      = 0
0.00.067.682 I print_info: ssm_d_state      = 0
0.00.067.682 I print_info: ssm_dt_rank      = 0
0.00.067.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.683 I print_info: model type       = 1.4B
0.00.067.684 I print_info: model params     = 1.41 B
0.00.067.684 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.687 I print_info: n_vocab          = 50304
0.00.067.687 I print_info: n_merges         = 50009
0.00.067.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.808 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.246 I llama_context: constructing llama_context
0.00.227.265 I llama_context: n_seq_max     = 1
0.00.227.266 I llama_context: n_ctx         = 2048
0.00.227.266 I llama_context: n_ctx_per_seq = 2048
0.00.227.266 I llama_context: n_batch       = 2048
0.00.227.267 I llama_context: n_ubatch      = 512
0.00.227.267 I llama_context: causal_attn   = 1
0.00.227.268 I llama_context: flash_attn    = 0
0.00.227.273 I llama_context: freq_base     = 10000.0
0.00.227.274 I llama_context: freq_scale    = 1
0.00.227.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.298 I llama_context: graph nodes  = 1063
0.00.309.299 I llama_context: graph splits = 1
0.00.309.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.264 I main: llama threadpool init, n_threads = 4
0.00.385.287 I 
0.00.385.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.375 I 
0.00.385.507 I sampler seed: 1234
0.00.385.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.254 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.01.904.259 I llama_perf_context_print:        load time =     383.64 ms
0.01.904.260 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.45 tokens per second)
0.01.904.261 I llama_perf_context_print:        eval time =    1461.74 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.904.261 I llama_perf_context_print:       total time =    1520.07 ms /    70 tokens

real	0m1.949s
user	0m6.725s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.730 I print_info: file type   = Q4_0
0.00.020.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.875 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.581 I print_info: arch             = gptneox
0.00.065.582 I print_info: vocab_only       = 0
0.00.065.582 I print_info: n_ctx_train      = 2048
0.00.065.582 I print_info: n_embd           = 2048
0.00.065.583 I print_info: n_layer          = 24
0.00.065.591 I print_info: n_head           = 16
0.00.065.593 I print_info: n_head_kv        = 16
0.00.065.593 I print_info: n_rot            = 32
0.00.065.594 I print_info: n_swa            = 0
0.00.065.595 I print_info: is_swa_any       = 0
0.00.065.595 I print_info: n_embd_head_k    = 128
0.00.065.596 I print_info: n_embd_head_v    = 128
0.00.065.597 I print_info: n_gqa            = 1
0.00.065.599 I print_info: n_embd_k_gqa     = 2048
0.00.065.600 I print_info: n_embd_v_gqa     = 2048
0.00.065.601 I print_info: f_norm_eps       = 1.0e-05
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.602 I print_info: f_logit_scale    = 0.0e+00
0.00.065.603 I print_info: f_attn_scale     = 0.0e+00
0.00.065.603 I print_info: n_ff             = 8192
0.00.065.603 I print_info: n_expert         = 0
0.00.065.604 I print_info: n_expert_used    = 0
0.00.065.604 I print_info: causal attn      = 1
0.00.065.604 I print_info: pooling type     = 0
0.00.065.605 I print_info: rope type        = 2
0.00.065.605 I print_info: rope scaling     = linear
0.00.065.606 I print_info: freq_base_train  = 10000.0
0.00.065.606 I print_info: freq_scale_train = 1
0.00.065.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.607 I print_info: rope_finetuned   = unknown
0.00.065.607 I print_info: ssm_d_conv       = 0
0.00.065.607 I print_info: ssm_d_inner      = 0
0.00.065.607 I print_info: ssm_d_state      = 0
0.00.065.607 I print_info: ssm_dt_rank      = 0
0.00.065.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.608 I print_info: model type       = 1.4B
0.00.065.609 I print_info: model params     = 1.41 B
0.00.065.609 I print_info: general.name     = 1.4B
0.00.065.612 I print_info: vocab type       = BPE
0.00.065.613 I print_info: n_vocab          = 50304
0.00.065.613 I print_info: n_merges         = 50009
0.00.065.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: LF token         = 187 'Ċ'
0.00.065.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: max token length = 1024
0.00.065.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.013 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.030 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.339 I llama_context: constructing llama_context
0.00.224.341 I llama_context: n_seq_max     = 1
0.00.224.341 I llama_context: n_ctx         = 128
0.00.224.342 I llama_context: n_ctx_per_seq = 128
0.00.224.342 I llama_context: n_batch       = 128
0.00.224.342 I llama_context: n_ubatch      = 128
0.00.224.343 I llama_context: causal_attn   = 1
0.00.224.343 I llama_context: flash_attn    = 0
0.00.224.349 I llama_context: freq_base     = 10000.0
0.00.224.349 I llama_context: freq_scale    = 1
0.00.224.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.725 I llama_context: graph nodes  = 1063
0.00.237.726 I llama_context: graph splits = 1
0.00.237.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.351 I 
0.00.282.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.506 I perplexity: tokenizing the input ..
0.00.289.058 I perplexity: tokenization took 6.548 ms
0.00.289.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.157 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.278 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.722.344 I llama_perf_context_print:        load time =     281.97 ms
0.00.722.345 I llama_perf_context_print: prompt eval time =     427.88 ms /   128 tokens (    3.34 ms per token,   299.15 tokens per second)
0.00.722.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.347 I llama_perf_context_print:       total time =     440.02 ms /   129 tokens

real	0m0.764s
user	0m2.503s
sys	0m0.438s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_1
0.00.021.715 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.068.027 I load: token to piece cache size = 0.2984 MB
0.00.068.055 I print_info: arch             = gptneox
0.00.068.055 I print_info: vocab_only       = 0
0.00.068.055 I print_info: n_ctx_train      = 2048
0.00.068.055 I print_info: n_embd           = 2048
0.00.068.056 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.073 I print_info: n_rot            = 32
0.00.068.073 I print_info: n_swa            = 0
0.00.068.074 I print_info: is_swa_any       = 0
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.076 I print_info: n_gqa            = 1
0.00.068.078 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.111 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.112 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.113 I print_info: causal attn      = 1
0.00.068.113 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.114 I print_info: freq_base_train  = 10000.0
0.00.068.115 I print_info: freq_scale_train = 1
0.00.068.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.115 I print_info: rope_finetuned   = unknown
0.00.068.116 I print_info: ssm_d_conv       = 0
0.00.068.116 I print_info: ssm_d_inner      = 0
0.00.068.116 I print_info: ssm_d_state      = 0
0.00.068.116 I print_info: ssm_dt_rank      = 0
0.00.068.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.117 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.118 I print_info: general.name     = 1.4B
0.00.068.121 I print_info: vocab type       = BPE
0.00.068.122 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: max token length = 1024
0.00.068.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.727 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.749 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.817 I llama_context: constructing llama_context
0.00.251.869 I llama_context: n_seq_max     = 1
0.00.251.878 I llama_context: n_ctx         = 2048
0.00.251.886 I llama_context: n_ctx_per_seq = 2048
0.00.251.896 I llama_context: n_batch       = 2048
0.00.251.904 I llama_context: n_ubatch      = 512
0.00.251.912 I llama_context: causal_attn   = 1
0.00.251.921 I llama_context: flash_attn    = 0
0.00.251.936 I llama_context: freq_base     = 10000.0
0.00.251.945 I llama_context: freq_scale    = 1
0.00.252.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.637 I llama_context: graph nodes  = 1063
0.00.334.638 I llama_context: graph splits = 1
0.00.334.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.751 I main: llama threadpool init, n_threads = 4
0.00.409.775 I 
0.00.409.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.885 I 
0.00.410.005 I sampler seed: 1234
0.00.410.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.033 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.525 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.045.530 I llama_perf_context_print:        load time =     408.08 ms
0.02.045.532 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.02.045.534 I llama_perf_context_print:        eval time =    1581.17 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.045.535 I llama_perf_context_print:       total time =    1636.88 ms /    70 tokens

real	0m2.094s
user	0m7.425s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_1
0.00.021.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.752 I load: special tokens cache size = 25
0.00.066.577 I load: token to piece cache size = 0.2984 MB
0.00.066.603 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.604 I print_info: n_ctx_train      = 2048
0.00.066.604 I print_info: n_embd           = 2048
0.00.066.604 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.651 I print_info: n_swa            = 0
0.00.066.653 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.546 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.568 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.223 I llama_context: constructing llama_context
0.00.246.259 I llama_context: n_seq_max     = 1
0.00.246.266 I llama_context: n_ctx         = 128
0.00.246.273 I llama_context: n_ctx_per_seq = 128
0.00.246.280 I llama_context: n_batch       = 128
0.00.246.287 I llama_context: n_ubatch      = 128
0.00.246.294 I llama_context: causal_attn   = 1
0.00.246.314 I llama_context: flash_attn    = 0
0.00.246.326 I llama_context: freq_base     = 10000.0
0.00.246.333 I llama_context: freq_scale    = 1
0.00.246.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.228 I llama_context: graph nodes  = 1063
0.00.260.235 I llama_context: graph splits = 1
0.00.260.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.224 I 
0.00.305.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.349 I perplexity: tokenizing the input ..
0.00.311.895 I perplexity: tokenization took 6.543 ms
0.00.311.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.485 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.476 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.541 I llama_perf_context_print:        load time =     304.86 ms
0.00.760.543 I llama_perf_context_print: prompt eval time =     443.64 ms /   128 tokens (    3.47 ms per token,   288.52 tokens per second)
0.00.760.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.544 I llama_perf_context_print:       total time =     455.34 ms /   129 tokens

real	0m0.806s
user	0m2.645s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.285 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.365 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.092 I llama_context: constructing llama_context
0.00.146.111 I llama_context: n_seq_max     = 1
0.00.146.111 I llama_context: n_ctx         = 2048
0.00.146.111 I llama_context: n_ctx_per_seq = 2048
0.00.146.111 I llama_context: n_batch       = 2048
0.00.146.112 I llama_context: n_ubatch      = 512
0.00.146.112 I llama_context: causal_attn   = 1
0.00.146.112 I llama_context: flash_attn    = 0
0.00.146.115 I llama_context: freq_base     = 10000.0
0.00.146.116 I llama_context: freq_scale    = 1
0.00.146.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.507 I llama_context: graph nodes  = 1063
0.00.227.508 I llama_context: graph splits = 1
0.00.227.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.680 I main: llama threadpool init, n_threads = 4
0.00.336.700 I 
0.00.336.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.821 I 
0.00.336.925 I sampler seed: 1234
0.00.336.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.840 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.829.844 I llama_perf_context_print:        load time =     335.06 ms
0.02.829.845 I llama_perf_context_print: prompt eval time =      94.84 ms /     7 tokens (   13.55 ms per token,    73.81 tokens per second)
0.02.829.846 I llama_perf_context_print:        eval time =    2385.98 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.829.847 I llama_perf_context_print:       total time =    2494.27 ms /    70 tokens

real	0m2.878s
user	0m10.436s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_0
0.00.021.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.403 I load: special tokens cache size = 25
0.00.066.164 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.192 I print_info: vocab_only       = 0
0.00.066.192 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.193 I print_info: n_layer          = 24
0.00.066.208 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.211 I print_info: is_swa_any       = 0
0.00.066.211 I print_info: n_embd_head_k    = 128
0.00.066.211 I print_info: n_embd_head_v    = 128
0.00.066.213 I print_info: n_gqa            = 1
0.00.066.214 I print_info: n_embd_k_gqa     = 2048
0.00.066.215 I print_info: n_embd_v_gqa     = 2048
0.00.066.216 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.217 I print_info: f_logit_scale    = 0.0e+00
0.00.066.218 I print_info: f_attn_scale     = 0.0e+00
0.00.066.219 I print_info: n_ff             = 8192
0.00.066.219 I print_info: n_expert         = 0
0.00.066.219 I print_info: n_expert_used    = 0
0.00.066.219 I print_info: causal attn      = 1
0.00.066.220 I print_info: pooling type     = 0
0.00.066.220 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.224 I print_info: freq_base_train  = 10000.0
0.00.066.225 I print_info: freq_scale_train = 1
0.00.066.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.236 I print_info: rope_finetuned   = unknown
0.00.066.237 I print_info: ssm_d_conv       = 0
0.00.066.238 I print_info: ssm_d_inner      = 0
0.00.066.239 I print_info: ssm_d_state      = 0
0.00.066.239 I print_info: ssm_dt_rank      = 0
0.00.066.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.241 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.243 I print_info: general.name     = 1.4B
0.00.066.246 I print_info: vocab type       = BPE
0.00.066.248 I print_info: n_vocab          = 50304
0.00.066.248 I print_info: n_merges         = 50009
0.00.066.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.024 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.958 I llama_context: constructing llama_context
0.00.142.978 I llama_context: n_seq_max     = 1
0.00.142.979 I llama_context: n_ctx         = 128
0.00.142.979 I llama_context: n_ctx_per_seq = 128
0.00.142.979 I llama_context: n_batch       = 128
0.00.142.980 I llama_context: n_ubatch      = 128
0.00.142.980 I llama_context: causal_attn   = 1
0.00.142.980 I llama_context: flash_attn    = 0
0.00.142.983 I llama_context: freq_base     = 10000.0
0.00.142.984 I llama_context: freq_scale    = 1
0.00.142.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.459 I llama_context: graph nodes  = 1063
0.00.156.460 I llama_context: graph splits = 1
0.00.156.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.248 I 
0.00.210.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.356 I perplexity: tokenizing the input ..
0.00.216.329 I perplexity: tokenization took 5.969 ms
0.00.216.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.348 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.383 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.445 I llama_perf_context_print:        load time =     209.83 ms
0.01.346.449 I llama_perf_context_print: prompt eval time =    1125.13 ms /   128 tokens (    8.79 ms per token,   113.76 tokens per second)
0.01.346.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.452 I llama_perf_context_print:       total time =    1136.22 ms /   129 tokens

real	0m1.393s
user	0m4.880s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_1
0.00.021.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.985 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: ssm_d_conv       = 0
0.00.066.997 I print_info: ssm_d_inner      = 0
0.00.066.997 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.002 I print_info: vocab type       = BPE
0.00.067.003 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: max token length = 1024
0.00.067.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.644 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.741 I llama_context: constructing llama_context
0.00.152.761 I llama_context: n_seq_max     = 1
0.00.152.762 I llama_context: n_ctx         = 2048
0.00.152.762 I llama_context: n_ctx_per_seq = 2048
0.00.152.762 I llama_context: n_batch       = 2048
0.00.152.763 I llama_context: n_ubatch      = 512
0.00.152.763 I llama_context: causal_attn   = 1
0.00.152.763 I llama_context: flash_attn    = 0
0.00.152.767 I llama_context: freq_base     = 10000.0
0.00.152.767 I llama_context: freq_scale    = 1
0.00.152.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.719 I llama_context: graph nodes  = 1063
0.00.234.719 I llama_context: graph splits = 1
0.00.234.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.208 I main: llama threadpool init, n_threads = 4
0.00.339.229 I 
0.00.339.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.315 I 
0.00.339.416 I sampler seed: 1234
0.00.339.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.440 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.998 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.991.002 I llama_perf_context_print:        load time =     337.54 ms
0.02.991.003 I llama_perf_context_print: prompt eval time =     135.07 ms /     7 tokens (   19.30 ms per token,    51.83 tokens per second)
0.02.991.004 I llama_perf_context_print:        eval time =    2505.24 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.991.005 I llama_perf_context_print:       total time =    2652.94 ms /    70 tokens

real	0m3.042s
user	0m11.044s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q5_1
0.00.020.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.388 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.404 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.408 I print_info: is_swa_any       = 0
0.00.067.408 I print_info: n_embd_head_k    = 128
0.00.067.408 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.834 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.855 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.177 I llama_context: constructing llama_context
0.00.149.196 I llama_context: n_seq_max     = 1
0.00.149.197 I llama_context: n_ctx         = 128
0.00.149.197 I llama_context: n_ctx_per_seq = 128
0.00.149.197 I llama_context: n_batch       = 128
0.00.149.198 I llama_context: n_ubatch      = 128
0.00.149.198 I llama_context: causal_attn   = 1
0.00.149.198 I llama_context: flash_attn    = 0
0.00.149.201 I llama_context: freq_base     = 10000.0
0.00.149.202 I llama_context: freq_scale    = 1
0.00.149.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.137 I llama_context: graph nodes  = 1063
0.00.162.137 I llama_context: graph splits = 1
0.00.162.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.702 I 
0.00.230.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.828 I perplexity: tokenizing the input ..
0.00.237.243 I perplexity: tokenization took 6.412 ms
0.00.237.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.854 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.909 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.968 I llama_perf_context_print:        load time =     230.28 ms
0.02.211.983 I llama_perf_context_print: prompt eval time =    1969.53 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.211.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.985 I llama_perf_context_print:       total time =    1981.29 ms /   129 tokens

real	0m2.260s
user	0m8.315s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q2_K - Medium
0.00.021.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.066.081 I load: token to piece cache size = 0.2984 MB
0.00.066.106 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.107 I print_info: n_embd           = 2048
0.00.066.107 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.124 I print_info: n_head_kv        = 16
0.00.066.124 I print_info: n_rot            = 32
0.00.066.125 I print_info: n_swa            = 0
0.00.066.126 I print_info: is_swa_any       = 0
0.00.066.126 I print_info: n_embd_head_k    = 128
0.00.066.126 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.129 I print_info: n_embd_k_gqa     = 2048
0.00.066.130 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.133 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.135 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.136 I print_info: rope_finetuned   = unknown
0.00.066.136 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.137 I print_info: ssm_dt_rank      = 0
0.00.066.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.138 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.141 I print_info: vocab type       = BPE
0.00.066.142 I print_info: n_vocab          = 50304
0.00.066.142 I print_info: n_merges         = 50009
0.00.066.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: LF token         = 187 'Ċ'
0.00.066.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: max token length = 1024
0.00.066.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.100 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.640 I llama_context: constructing llama_context
0.00.116.657 I llama_context: n_seq_max     = 1
0.00.116.658 I llama_context: n_ctx         = 2048
0.00.116.658 I llama_context: n_ctx_per_seq = 2048
0.00.116.658 I llama_context: n_batch       = 2048
0.00.116.658 I llama_context: n_ubatch      = 512
0.00.116.659 I llama_context: causal_attn   = 1
0.00.116.659 I llama_context: flash_attn    = 0
0.00.116.662 I llama_context: freq_base     = 10000.0
0.00.116.663 I llama_context: freq_scale    = 1
0.00.116.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.643 I llama_context: graph nodes  = 1063
0.00.195.644 I llama_context: graph splits = 1
0.00.195.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.301 I main: llama threadpool init, n_threads = 4
0.00.275.324 I 
0.00.275.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.455 I 
0.00.275.576 I sampler seed: 1234
0.00.275.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.602 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.729 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.906.733 I llama_perf_context_print:        load time =     273.68 ms
0.01.906.735 I llama_perf_context_print: prompt eval time =      85.85 ms /     7 tokens (   12.26 ms per token,    81.54 tokens per second)
0.01.906.736 I llama_perf_context_print:        eval time =    1533.56 ms /    63 runs   (   24.34 ms per token,    41.08 tokens per second)
0.01.906.737 I llama_perf_context_print:       total time =    1632.54 ms /    70 tokens

real	0m1.943s
user	0m6.869s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q2_K - Medium
0.00.021.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.024 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.041 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.051 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.053 I print_info: n_expert         = 0
0.00.067.053 I print_info: n_expert_used    = 0
0.00.067.053 I print_info: causal attn      = 1
0.00.067.054 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.054 I print_info: rope scaling     = linear
0.00.067.055 I print_info: freq_base_train  = 10000.0
0.00.067.056 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.056 I print_info: rope_finetuned   = unknown
0.00.067.057 I print_info: ssm_d_conv       = 0
0.00.067.057 I print_info: ssm_d_inner      = 0
0.00.067.057 I print_info: ssm_d_state      = 0
0.00.067.057 I print_info: ssm_dt_rank      = 0
0.00.067.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.058 I print_info: model type       = 1.4B
0.00.067.059 I print_info: model params     = 1.41 B
0.00.067.059 I print_info: general.name     = 1.4B
0.00.067.062 I print_info: vocab type       = BPE
0.00.067.063 I print_info: n_vocab          = 50304
0.00.067.063 I print_info: n_merges         = 50009
0.00.067.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: LF token         = 187 'Ċ'
0.00.067.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: max token length = 1024
0.00.067.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.733 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.177 I llama_context: constructing llama_context
0.00.118.196 I llama_context: n_seq_max     = 1
0.00.118.197 I llama_context: n_ctx         = 128
0.00.118.197 I llama_context: n_ctx_per_seq = 128
0.00.118.197 I llama_context: n_batch       = 128
0.00.118.198 I llama_context: n_ubatch      = 128
0.00.118.198 I llama_context: causal_attn   = 1
0.00.118.198 I llama_context: flash_attn    = 0
0.00.118.201 I llama_context: freq_base     = 10000.0
0.00.118.202 I llama_context: freq_scale    = 1
0.00.118.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.599 I llama_context: graph nodes  = 1063
0.00.131.600 I llama_context: graph splits = 1
0.00.131.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.198 I 
0.00.178.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.369 I perplexity: tokenizing the input ..
0.00.184.742 I perplexity: tokenization took 6.369 ms
0.00.184.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.649 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.578 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.646 I llama_perf_context_print:        load time =     177.74 ms
0.01.475.649 I llama_perf_context_print: prompt eval time =    1285.96 ms /   128 tokens (   10.05 ms per token,    99.54 tokens per second)
0.01.475.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.651 I llama_perf_context_print:       total time =    1297.48 ms /   129 tokens

real	0m1.509s
user	0m5.499s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.931 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.739 I print_info: n_head_kv        = 16
0.00.066.739 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.740 I print_info: is_swa_any       = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.741 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.744 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.751 I print_info: pooling type     = 0
0.00.066.751 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.753 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.754 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.754 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.761 I print_info: n_vocab          = 50304
0.00.066.761 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.922 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.937 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.526 I llama_context: constructing llama_context
0.00.198.545 I llama_context: n_seq_max     = 1
0.00.198.545 I llama_context: n_ctx         = 2048
0.00.198.545 I llama_context: n_ctx_per_seq = 2048
0.00.198.546 I llama_context: n_batch       = 2048
0.00.198.546 I llama_context: n_ubatch      = 512
0.00.198.546 I llama_context: causal_attn   = 1
0.00.198.547 I llama_context: flash_attn    = 0
0.00.198.551 I llama_context: freq_base     = 10000.0
0.00.198.552 I llama_context: freq_scale    = 1
0.00.198.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.355 I llama_context: graph nodes  = 1063
0.00.278.355 I llama_context: graph splits = 1
0.00.278.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.741 I main: llama threadpool init, n_threads = 4
0.00.365.764 I 
0.00.365.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.860 I 
0.00.365.983 I sampler seed: 1234
0.00.366.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.007 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.571 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.195.575 I llama_perf_context_print:        load time =     364.10 ms
0.02.195.577 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.85 tokens per second)
0.02.195.578 I llama_perf_context_print:        eval time =    1743.08 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.195.578 I llama_perf_context_print:       total time =    1830.98 ms /    70 tokens

real	0m2.241s
user	0m8.006s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q3_K - Medium
0.00.020.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.065.380 I load: token to piece cache size = 0.2984 MB
0.00.065.407 I print_info: arch             = gptneox
0.00.065.407 I print_info: vocab_only       = 0
0.00.065.408 I print_info: n_ctx_train      = 2048
0.00.065.408 I print_info: n_embd           = 2048
0.00.065.408 I print_info: n_layer          = 24
0.00.065.421 I print_info: n_head           = 16
0.00.065.423 I print_info: n_head_kv        = 16
0.00.065.423 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.425 I print_info: is_swa_any       = 0
0.00.065.425 I print_info: n_embd_head_k    = 128
0.00.065.425 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.429 I print_info: n_embd_v_gqa     = 2048
0.00.065.431 I print_info: f_norm_eps       = 1.0e-05
0.00.065.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.432 I print_info: f_logit_scale    = 0.0e+00
0.00.065.432 I print_info: f_attn_scale     = 0.0e+00
0.00.065.433 I print_info: n_ff             = 8192
0.00.065.433 I print_info: n_expert         = 0
0.00.065.433 I print_info: n_expert_used    = 0
0.00.065.433 I print_info: causal attn      = 1
0.00.065.434 I print_info: pooling type     = 0
0.00.065.434 I print_info: rope type        = 2
0.00.065.434 I print_info: rope scaling     = linear
0.00.065.435 I print_info: freq_base_train  = 10000.0
0.00.065.436 I print_info: freq_scale_train = 1
0.00.065.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.436 I print_info: rope_finetuned   = unknown
0.00.065.437 I print_info: ssm_d_conv       = 0
0.00.065.437 I print_info: ssm_d_inner      = 0
0.00.065.437 I print_info: ssm_d_state      = 0
0.00.065.437 I print_info: ssm_dt_rank      = 0
0.00.065.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.438 I print_info: model type       = 1.4B
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.439 I print_info: general.name     = 1.4B
0.00.065.441 I print_info: vocab type       = BPE
0.00.065.442 I print_info: n_vocab          = 50304
0.00.065.442 I print_info: n_merges         = 50009
0.00.065.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: LF token         = 187 'Ċ'
0.00.065.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: max token length = 1024
0.00.065.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.291 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.312 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.078 I llama_context: constructing llama_context
0.00.199.094 I llama_context: n_seq_max     = 1
0.00.199.095 I llama_context: n_ctx         = 128
0.00.199.095 I llama_context: n_ctx_per_seq = 128
0.00.199.095 I llama_context: n_batch       = 128
0.00.199.095 I llama_context: n_ubatch      = 128
0.00.199.096 I llama_context: causal_attn   = 1
0.00.199.096 I llama_context: flash_attn    = 0
0.00.199.101 I llama_context: freq_base     = 10000.0
0.00.199.102 I llama_context: freq_scale    = 1
0.00.199.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.448 I llama_context: graph nodes  = 1063
0.00.212.448 I llama_context: graph splits = 1
0.00.212.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.546 I 
0.00.257.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.660 I perplexity: tokenizing the input ..
0.00.264.226 I perplexity: tokenization took 6.562 ms
0.00.264.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.227 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.045 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.110 I llama_perf_context_print:        load time =     257.17 ms
0.01.162.126 I llama_perf_context_print: prompt eval time =     893.16 ms /   128 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.162.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.129 I llama_perf_context_print:       total time =     904.59 ms /   129 tokens

real	0m1.203s
user	0m4.278s
sys	0m0.331s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_K - Medium
0.00.021.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.475 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.503 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.504 I print_info: n_layer          = 24
0.00.066.513 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.515 I print_info: n_rot            = 32
0.00.066.515 I print_info: n_swa            = 0
0.00.066.516 I print_info: is_swa_any       = 0
0.00.066.517 I print_info: n_embd_head_k    = 128
0.00.066.517 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.520 I print_info: n_embd_k_gqa     = 2048
0.00.066.521 I print_info: n_embd_v_gqa     = 2048
0.00.066.523 I print_info: f_norm_eps       = 1.0e-05
0.00.066.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.524 I print_info: f_attn_scale     = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.525 I print_info: n_expert         = 0
0.00.066.525 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.530 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.534 I print_info: vocab type       = BPE
0.00.066.535 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: LF token         = 187 'Ċ'
0.00.066.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.743 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.765 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.339 I llama_context: constructing llama_context
0.00.246.375 I llama_context: n_seq_max     = 1
0.00.246.382 I llama_context: n_ctx         = 2048
0.00.246.389 I llama_context: n_ctx_per_seq = 2048
0.00.246.395 I llama_context: n_batch       = 2048
0.00.246.402 I llama_context: n_ubatch      = 512
0.00.246.408 I llama_context: causal_attn   = 1
0.00.246.414 I llama_context: flash_attn    = 0
0.00.246.425 I llama_context: freq_base     = 10000.0
0.00.246.445 I llama_context: freq_scale    = 1
0.00.246.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.969 I llama_context: graph nodes  = 1063
0.00.326.969 I llama_context: graph splits = 1
0.00.326.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.050 I main: llama threadpool init, n_threads = 4
0.00.424.072 I 
0.00.424.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.158 I 
0.00.424.257 I sampler seed: 1234
0.00.424.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.281 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.528.652 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.528.657 I llama_perf_context_print:        load time =     422.49 ms
0.02.528.658 I llama_perf_context_print: prompt eval time =      64.94 ms /     7 tokens (    9.28 ms per token,   107.80 tokens per second)
0.02.528.659 I llama_perf_context_print:        eval time =    2027.84 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.528.660 I llama_perf_context_print:       total time =    2105.69 ms /    70 tokens

real	0m2.577s
user	0m9.302s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_K - Medium
0.00.021.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.049 I print_info: arch             = gptneox
0.00.066.049 I print_info: vocab_only       = 0
0.00.066.049 I print_info: n_ctx_train      = 2048
0.00.066.050 I print_info: n_embd           = 2048
0.00.066.050 I print_info: n_layer          = 24
0.00.066.063 I print_info: n_head           = 16
0.00.066.064 I print_info: n_head_kv        = 16
0.00.066.065 I print_info: n_rot            = 32
0.00.066.065 I print_info: n_swa            = 0
0.00.066.066 I print_info: is_swa_any       = 0
0.00.066.067 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.068 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.072 I print_info: n_embd_v_gqa     = 2048
0.00.066.074 I print_info: f_norm_eps       = 1.0e-05
0.00.066.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.076 I print_info: f_logit_scale    = 0.0e+00
0.00.066.077 I print_info: f_attn_scale     = 0.0e+00
0.00.066.078 I print_info: n_ff             = 8192
0.00.066.078 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.078 I print_info: causal attn      = 1
0.00.066.079 I print_info: pooling type     = 0
0.00.066.080 I print_info: rope type        = 2
0.00.066.080 I print_info: rope scaling     = linear
0.00.066.081 I print_info: freq_base_train  = 10000.0
0.00.066.082 I print_info: freq_scale_train = 1
0.00.066.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.083 I print_info: rope_finetuned   = unknown
0.00.066.083 I print_info: ssm_d_conv       = 0
0.00.066.083 I print_info: ssm_d_inner      = 0
0.00.066.084 I print_info: ssm_d_state      = 0
0.00.066.085 I print_info: ssm_dt_rank      = 0
0.00.066.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.086 I print_info: model type       = 1.4B
0.00.066.087 I print_info: model params     = 1.41 B
0.00.066.087 I print_info: general.name     = 1.4B
0.00.066.090 I print_info: vocab type       = BPE
0.00.066.091 I print_info: n_vocab          = 50304
0.00.066.092 I print_info: n_merges         = 50009
0.00.066.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: LF token         = 187 'Ċ'
0.00.066.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: max token length = 1024
0.00.066.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.810 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.832 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.809 I llama_context: constructing llama_context
0.00.246.828 I llama_context: n_seq_max     = 1
0.00.246.829 I llama_context: n_ctx         = 128
0.00.246.829 I llama_context: n_ctx_per_seq = 128
0.00.246.829 I llama_context: n_batch       = 128
0.00.246.830 I llama_context: n_ubatch      = 128
0.00.246.830 I llama_context: causal_attn   = 1
0.00.246.831 I llama_context: flash_attn    = 0
0.00.246.835 I llama_context: freq_base     = 10000.0
0.00.246.836 I llama_context: freq_scale    = 1
0.00.246.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.769 I llama_context: graph nodes  = 1063
0.00.260.770 I llama_context: graph splits = 1
0.00.260.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.672 I 
0.00.324.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.798 I perplexity: tokenizing the input ..
0.00.331.300 I perplexity: tokenization took 6.497 ms
0.00.331.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.226 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.124 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.196 I llama_perf_context_print:        load time =     324.30 ms
0.00.897.198 I llama_perf_context_print: prompt eval time =     560.88 ms /   128 tokens (    4.38 ms per token,   228.21 tokens per second)
0.00.897.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.200 I llama_perf_context_print:       total time =     572.55 ms /   129 tokens

real	0m0.945s
user	0m3.183s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_K - Medium
0.00.021.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.104 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.111 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.120 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.270 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.283 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.408 I llama_context: constructing llama_context
0.00.270.459 I llama_context: n_seq_max     = 1
0.00.270.482 I llama_context: n_ctx         = 2048
0.00.270.499 I llama_context: n_ctx_per_seq = 2048
0.00.270.528 I llama_context: n_batch       = 2048
0.00.270.544 I llama_context: n_ubatch      = 512
0.00.270.562 I llama_context: causal_attn   = 1
0.00.270.577 I llama_context: flash_attn    = 0
0.00.270.600 I llama_context: freq_base     = 10000.0
0.00.270.631 I llama_context: freq_scale    = 1
0.00.270.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.949 I llama_context: graph nodes  = 1063
0.00.350.950 I llama_context: graph splits = 1
0.00.350.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.225 I main: llama threadpool init, n_threads = 4
0.00.464.247 I 
0.00.464.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.325 I 
0.00.464.422 I sampler seed: 1234
0.00.464.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.446 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.892 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.031.897 I llama_perf_context_print:        load time =     462.55 ms
0.03.031.899 I llama_perf_context_print: prompt eval time =      88.50 ms /     7 tokens (   12.64 ms per token,    79.10 tokens per second)
0.03.031.900 I llama_perf_context_print:        eval time =    2467.39 ms /    63 runs   (   39.16 ms per token,    25.53 tokens per second)
0.03.031.900 I llama_perf_context_print:       total time =    2568.82 ms /    70 tokens

real	0m3.085s
user	0m11.266s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_K - Medium
0.00.021.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.836 I load: special tokens cache size = 25
0.00.065.589 I load: token to piece cache size = 0.2984 MB
0.00.065.617 I print_info: arch             = gptneox
0.00.065.618 I print_info: vocab_only       = 0
0.00.065.618 I print_info: n_ctx_train      = 2048
0.00.065.618 I print_info: n_embd           = 2048
0.00.065.619 I print_info: n_layer          = 24
0.00.065.634 I print_info: n_head           = 16
0.00.065.636 I print_info: n_head_kv        = 16
0.00.065.636 I print_info: n_rot            = 32
0.00.065.637 I print_info: n_swa            = 0
0.00.065.638 I print_info: is_swa_any       = 0
0.00.065.638 I print_info: n_embd_head_k    = 128
0.00.065.639 I print_info: n_embd_head_v    = 128
0.00.065.641 I print_info: n_gqa            = 1
0.00.065.642 I print_info: n_embd_k_gqa     = 2048
0.00.065.643 I print_info: n_embd_v_gqa     = 2048
0.00.065.644 I print_info: f_norm_eps       = 1.0e-05
0.00.065.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.646 I print_info: f_logit_scale    = 0.0e+00
0.00.065.646 I print_info: f_attn_scale     = 0.0e+00
0.00.065.647 I print_info: n_ff             = 8192
0.00.065.647 I print_info: n_expert         = 0
0.00.065.647 I print_info: n_expert_used    = 0
0.00.065.647 I print_info: causal attn      = 1
0.00.065.648 I print_info: pooling type     = 0
0.00.065.648 I print_info: rope type        = 2
0.00.065.648 I print_info: rope scaling     = linear
0.00.065.649 I print_info: freq_base_train  = 10000.0
0.00.065.650 I print_info: freq_scale_train = 1
0.00.065.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.650 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.651 I print_info: ssm_d_inner      = 0
0.00.065.651 I print_info: ssm_d_state      = 0
0.00.065.651 I print_info: ssm_dt_rank      = 0
0.00.065.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.652 I print_info: model type       = 1.4B
0.00.065.653 I print_info: model params     = 1.41 B
0.00.065.653 I print_info: general.name     = 1.4B
0.00.065.656 I print_info: vocab type       = BPE
0.00.065.657 I print_info: n_vocab          = 50304
0.00.065.657 I print_info: n_merges         = 50009
0.00.065.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: LF token         = 187 'Ċ'
0.00.065.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: max token length = 1024
0.00.065.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.554 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.574 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.132 I llama_context: constructing llama_context
0.00.268.166 I llama_context: n_seq_max     = 1
0.00.268.173 I llama_context: n_ctx         = 128
0.00.268.180 I llama_context: n_ctx_per_seq = 128
0.00.268.187 I llama_context: n_batch       = 128
0.00.268.194 I llama_context: n_ubatch      = 128
0.00.268.214 I llama_context: causal_attn   = 1
0.00.268.215 I llama_context: flash_attn    = 0
0.00.268.220 I llama_context: freq_base     = 10000.0
0.00.268.221 I llama_context: freq_scale    = 1
0.00.268.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.688 I llama_context: graph nodes  = 1063
0.00.281.689 I llama_context: graph splits = 1
0.00.281.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.058 I 
0.00.349.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.169 I perplexity: tokenizing the input ..
0.00.355.646 I perplexity: tokenization took 6.473 ms
0.00.355.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.702 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.010.633 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.010.698 I llama_perf_context_print:        load time =     348.66 ms
0.01.010.700 I llama_perf_context_print: prompt eval time =     650.16 ms /   128 tokens (    5.08 ms per token,   196.87 tokens per second)
0.01.010.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.703 I llama_perf_context_print:       total time =     661.66 ms /   129 tokens

real	0m1.061s
user	0m3.612s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q6_K
0.00.021.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.936 I load: special tokens cache size = 25
0.00.065.720 I load: token to piece cache size = 0.2984 MB
0.00.065.745 I print_info: arch             = gptneox
0.00.065.746 I print_info: vocab_only       = 0
0.00.065.746 I print_info: n_ctx_train      = 2048
0.00.065.746 I print_info: n_embd           = 2048
0.00.065.746 I print_info: n_layer          = 24
0.00.065.760 I print_info: n_head           = 16
0.00.065.762 I print_info: n_head_kv        = 16
0.00.065.762 I print_info: n_rot            = 32
0.00.065.762 I print_info: n_swa            = 0
0.00.065.763 I print_info: is_swa_any       = 0
0.00.065.763 I print_info: n_embd_head_k    = 128
0.00.065.764 I print_info: n_embd_head_v    = 128
0.00.065.765 I print_info: n_gqa            = 1
0.00.065.766 I print_info: n_embd_k_gqa     = 2048
0.00.065.768 I print_info: n_embd_v_gqa     = 2048
0.00.065.769 I print_info: f_norm_eps       = 1.0e-05
0.00.065.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.770 I print_info: f_logit_scale    = 0.0e+00
0.00.065.770 I print_info: f_attn_scale     = 0.0e+00
0.00.065.770 I print_info: n_ff             = 8192
0.00.065.771 I print_info: n_expert         = 0
0.00.065.771 I print_info: n_expert_used    = 0
0.00.065.771 I print_info: causal attn      = 1
0.00.065.771 I print_info: pooling type     = 0
0.00.065.771 I print_info: rope type        = 2
0.00.065.772 I print_info: rope scaling     = linear
0.00.065.773 I print_info: freq_base_train  = 10000.0
0.00.065.774 I print_info: freq_scale_train = 1
0.00.065.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.774 I print_info: rope_finetuned   = unknown
0.00.065.774 I print_info: ssm_d_conv       = 0
0.00.065.774 I print_info: ssm_d_inner      = 0
0.00.065.775 I print_info: ssm_d_state      = 0
0.00.065.775 I print_info: ssm_dt_rank      = 0
0.00.065.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.776 I print_info: model type       = 1.4B
0.00.065.776 I print_info: model params     = 1.41 B
0.00.065.777 I print_info: general.name     = 1.4B
0.00.065.778 I print_info: vocab type       = BPE
0.00.065.779 I print_info: n_vocab          = 50304
0.00.065.779 I print_info: n_merges         = 50009
0.00.065.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: LF token         = 187 'Ċ'
0.00.065.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: max token length = 1024
0.00.065.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.108 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.128 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.988 I llama_context: constructing llama_context
0.00.281.023 I llama_context: n_seq_max     = 1
0.00.281.031 I llama_context: n_ctx         = 2048
0.00.281.037 I llama_context: n_ctx_per_seq = 2048
0.00.281.044 I llama_context: n_batch       = 2048
0.00.281.051 I llama_context: n_ubatch      = 512
0.00.281.058 I llama_context: causal_attn   = 1
0.00.281.066 I llama_context: flash_attn    = 0
0.00.281.078 I llama_context: freq_base     = 10000.0
0.00.281.098 I llama_context: freq_scale    = 1
0.00.281.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.430 I llama_context: graph nodes  = 1063
0.00.360.430 I llama_context: graph splits = 1
0.00.360.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.975 I main: llama threadpool init, n_threads = 4
0.00.477.998 I 
0.00.478.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.105 I 
0.00.478.214 I sampler seed: 1234
0.00.478.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.240 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.157.799 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.03.157.805 I llama_perf_context_print:        load time =     476.35 ms
0.03.157.807 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.03.157.808 I llama_perf_context_print:        eval time =    2554.91 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.157.809 I llama_perf_context_print:       total time =    2680.92 ms /    70 tokens

real	0m3.214s
user	0m11.803s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q6_K
0.00.021.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.318 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.319 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.334 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.334 I print_info: n_swa            = 0
0.00.066.335 I print_info: is_swa_any       = 0
0.00.066.336 I print_info: n_embd_head_k    = 128
0.00.066.336 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: ssm_d_conv       = 0
0.00.066.347 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.347 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.348 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.349 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.713 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.728 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.228 I llama_context: constructing llama_context
0.00.283.264 I llama_context: n_seq_max     = 1
0.00.283.271 I llama_context: n_ctx         = 128
0.00.283.278 I llama_context: n_ctx_per_seq = 128
0.00.283.285 I llama_context: n_batch       = 128
0.00.283.292 I llama_context: n_ubatch      = 128
0.00.283.300 I llama_context: causal_attn   = 1
0.00.283.312 I llama_context: flash_attn    = 0
0.00.283.326 I llama_context: freq_base     = 10000.0
0.00.283.350 I llama_context: freq_scale    = 1
0.00.283.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.911 I llama_context: graph nodes  = 1063
0.00.297.912 I llama_context: graph splits = 1
0.00.297.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.184 I 
0.00.395.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.323 I perplexity: tokenizing the input ..
0.00.401.810 I perplexity: tokenization took 6.483 ms
0.00.401.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.812 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.977 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.044 I llama_perf_context_print:        load time =     394.81 ms
0.01.191.046 I llama_perf_context_print: prompt eval time =     784.19 ms /   128 tokens (    6.13 ms per token,   163.23 tokens per second)
0.01.191.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.049 I llama_perf_context_print:       total time =     795.88 ms /   129 tokens

real	0m1.245s
user	0m4.240s
sys	0m0.629s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.271 I print_info: is_swa_any       = 0
0.00.067.271 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.280 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.386 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.408 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.524 I llama_context: constructing llama_context
0.00.229.544 I llama_context: n_seq_max     = 1
0.00.229.544 I llama_context: n_ctx         = 2048
0.00.229.545 I llama_context: n_ctx_per_seq = 2048
0.00.229.545 I llama_context: n_batch       = 2048
0.00.229.546 I llama_context: n_ubatch      = 512
0.00.229.546 I llama_context: causal_attn   = 1
0.00.229.546 I llama_context: flash_attn    = 0
0.00.229.552 I llama_context: freq_base     = 10000.0
0.00.229.553 I llama_context: freq_scale    = 1
0.00.229.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.029 I llama_context: graph nodes  = 1063
0.00.310.029 I llama_context: graph splits = 1
0.00.310.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.141 I llama_context: constructing llama_context
0.00.903.164 I llama_context: n_seq_max     = 1
0.00.903.164 I llama_context: n_ctx         = 2048
0.00.903.164 I llama_context: n_ctx_per_seq = 2048
0.00.903.165 I llama_context: n_batch       = 2048
0.00.903.165 I llama_context: n_ubatch      = 512
0.00.903.166 I llama_context: causal_attn   = 1
0.00.903.167 I llama_context: flash_attn    = 0
0.00.903.172 I llama_context: freq_base     = 10000.0
0.00.903.173 I llama_context: freq_scale    = 1
0.00.903.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.854 I llama_context: graph nodes  = 1063
0.00.983.855 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.165 I llama_context: constructing llama_context
0.01.469.186 I llama_context: n_seq_max     = 1
0.01.469.187 I llama_context: n_ctx         = 2048
0.01.469.187 I llama_context: n_ctx_per_seq = 2048
0.01.469.188 I llama_context: n_batch       = 2048
0.01.469.188 I llama_context: n_ubatch      = 512
0.01.469.188 I llama_context: causal_attn   = 1
0.01.469.189 I llama_context: flash_attn    = 0
0.01.469.194 I llama_context: freq_base     = 10000.0
0.01.469.195 I llama_context: freq_scale    = 1
0.01.469.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.157 I llama_context: graph nodes  = 1063
0.01.549.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.523s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5484 (c508256d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.934 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.935 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.952 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.962 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.963 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.967 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.967 I print_info: ssm_d_inner      = 0
0.00.066.967 I print_info: ssm_d_state      = 0
0.00.066.967 I print_info: ssm_dt_rank      = 0
0.00.066.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.968 I print_info: model type       = 1.4B
0.00.066.969 I print_info: model params     = 1.41 B
0.00.066.969 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.313 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.334 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.117 I llama_context: constructing llama_context
0.00.225.150 I llama_context: n_seq_max     = 1
0.00.225.157 I llama_context: n_ctx         = 2048
0.00.225.164 I llama_context: n_ctx_per_seq = 2048
0.00.225.171 I llama_context: n_batch       = 2048
0.00.225.177 I llama_context: n_ubatch      = 512
0.00.225.184 I llama_context: causal_attn   = 1
0.00.225.192 I llama_context: flash_attn    = 1
0.00.225.204 I llama_context: freq_base     = 10000.0
0.00.225.211 I llama_context: freq_scale    = 1
0.00.225.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.199 I llama_context: graph nodes  = 968
0.00.305.206 I llama_context: graph splits = 1
0.00.305.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.124 I llama_context: constructing llama_context
0.00.823.141 I llama_context: n_seq_max     = 1
0.00.823.141 I llama_context: n_ctx         = 2048
0.00.823.142 I llama_context: n_ctx_per_seq = 2048
0.00.823.142 I llama_context: n_batch       = 2048
0.00.823.142 I llama_context: n_ubatch      = 512
0.00.823.143 I llama_context: causal_attn   = 1
0.00.823.143 I llama_context: flash_attn    = 1
0.00.823.149 I llama_context: freq_base     = 10000.0
0.00.823.150 I llama_context: freq_scale    = 1
0.00.823.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.444 I llama_context: graph nodes  = 968
0.00.903.444 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.704 I llama_context: constructing llama_context
0.01.348.725 I llama_context: n_seq_max     = 1
0.01.348.725 I llama_context: n_ctx         = 2048
0.01.348.726 I llama_context: n_ctx_per_seq = 2048
0.01.348.726 I llama_context: n_batch       = 2048
0.01.348.726 I llama_context: n_ubatch      = 512
0.01.348.726 I llama_context: causal_attn   = 1
0.01.348.727 I llama_context: flash_attn    = 1
0.01.348.732 I llama_context: freq_base     = 10000.0
0.01.348.733 I llama_context: freq_scale    = 1
0.01.348.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.260 I llama_context: graph nodes  = 968
0.01.428.260 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.886s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.60user 0.74system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+89774minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+94136minor)pagefaults 0swaps
```
