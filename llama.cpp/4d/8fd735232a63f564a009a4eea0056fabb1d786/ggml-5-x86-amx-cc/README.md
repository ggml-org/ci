## Summary

- status:  SUCCESS ✅
- runtime: 5:36.84
- date:    Mon May 26 09:24:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d8fd735232a63f564a009a4eea0056fabb1d786
- author:  Georgi Gerganov
```
examples : allow extracting embeddings from decoder contexts

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.57 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    8.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.26 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  53.15 sec*proc (34 tests)

Total Test time (real) =  53.16 sec

real	0m53.171s
user	0m59.050s
sys	0m0.868s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.64 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.59 sec*proc (34 tests)

Total Test time (real) =  21.60 sec

real	0m21.610s
user	0m23.071s
sys	0m0.870s
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
0.00.000.251 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.336 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.337 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.009 I llama_model_loader: - type  f16:   73 tensors
0.00.008.011 I print_info: file format = GGUF V3 (latest)
0.00.008.011 I print_info: file type   = F16
0.00.008.013 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.550 I load: special tokens cache size = 5
0.00.023.200 I load: token to piece cache size = 0.2032 MB
0.00.023.226 I print_info: arch             = bert
0.00.023.227 I print_info: vocab_only       = 0
0.00.023.227 I print_info: n_ctx_train      = 512
0.00.023.227 I print_info: n_embd           = 384
0.00.023.228 I print_info: n_layer          = 12
0.00.023.245 I print_info: n_head           = 12
0.00.023.246 I print_info: n_head_kv        = 12
0.00.023.247 I print_info: n_rot            = 32
0.00.023.247 I print_info: n_swa            = 0
0.00.023.248 I print_info: is_swa_any       = 0
0.00.023.249 I print_info: n_embd_head_k    = 32
0.00.023.249 I print_info: n_embd_head_v    = 32
0.00.023.251 I print_info: n_gqa            = 1
0.00.023.252 I print_info: n_embd_k_gqa     = 384
0.00.023.253 I print_info: n_embd_v_gqa     = 384
0.00.023.254 I print_info: f_norm_eps       = 1.0e-12
0.00.023.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.256 I print_info: f_logit_scale    = 0.0e+00
0.00.023.256 I print_info: f_attn_scale     = 0.0e+00
0.00.023.258 I print_info: n_ff             = 1536
0.00.023.258 I print_info: n_expert         = 0
0.00.023.258 I print_info: n_expert_used    = 0
0.00.023.260 I print_info: causal attn      = 0
0.00.023.260 I print_info: pooling type     = 2
0.00.023.261 I print_info: rope type        = 2
0.00.023.261 I print_info: rope scaling     = linear
0.00.023.263 I print_info: freq_base_train  = 10000.0
0.00.023.264 I print_info: freq_scale_train = 1
0.00.023.275 I print_info: n_ctx_orig_yarn  = 512
0.00.023.277 I print_info: rope_finetuned   = unknown
0.00.023.277 I print_info: ssm_d_conv       = 0
0.00.023.277 I print_info: ssm_d_inner      = 0
0.00.023.278 I print_info: ssm_d_state      = 0
0.00.023.279 I print_info: ssm_dt_rank      = 0
0.00.023.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.280 I print_info: model type       = 33M
0.00.023.282 I print_info: model params     = 33.21 M
0.00.023.282 I print_info: general.name     = Bge Small
0.00.023.286 I print_info: vocab type       = WPM
0.00.023.288 I print_info: n_vocab          = 30522
0.00.023.288 I print_info: n_merges         = 0
0.00.023.288 I print_info: BOS token        = 101 '[CLS]'
0.00.023.289 I print_info: UNK token        = 100 '[UNK]'
0.00.023.289 I print_info: SEP token        = 102 '[SEP]'
0.00.023.289 I print_info: PAD token        = 0 '[PAD]'
0.00.023.289 I print_info: MASK token       = 103 '[MASK]'
0.00.023.290 I print_info: LF token         = 0 '[PAD]'
0.00.023.290 I print_info: max token length = 21
0.00.023.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.025 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.041 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.089 I llama_context: constructing llama_context
0.00.042.102 I llama_context: n_seq_max     = 1
0.00.042.102 I llama_context: n_ctx         = 512
0.00.042.103 I llama_context: n_ctx_per_seq = 512
0.00.042.103 I llama_context: n_batch       = 2048
0.00.042.103 I llama_context: n_ubatch      = 2048
0.00.042.104 I llama_context: causal_attn   = 0
0.00.042.104 I llama_context: flash_attn    = 0
0.00.042.106 I llama_context: freq_base     = 10000.0
0.00.042.107 I llama_context: freq_scale    = 1
0.00.042.135 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.311 I 
0.00.052.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.574 I llama_perf_context_print:        load time =      51.98 ms
0.00.058.577 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.86 tokens per second)
0.00.058.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.580 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.071s
user	0m0.084s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.133 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.134 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.842 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.843 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.843 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.844 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.844 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.846 I llama_model_loader: - type  f32:  124 tensors
0.00.007.846 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.848 I print_info: file format = GGUF V3 (latest)
0.00.007.848 I print_info: file type   = Q8_0
0.00.007.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.362 I load: special tokens cache size = 5
0.00.023.050 I load: token to piece cache size = 0.2032 MB
0.00.023.077 I print_info: arch             = bert
0.00.023.077 I print_info: vocab_only       = 0
0.00.023.078 I print_info: n_ctx_train      = 512
0.00.023.078 I print_info: n_embd           = 384
0.00.023.078 I print_info: n_layer          = 12
0.00.023.093 I print_info: n_head           = 12
0.00.023.094 I print_info: n_head_kv        = 12
0.00.023.094 I print_info: n_rot            = 32
0.00.023.095 I print_info: n_swa            = 0
0.00.023.096 I print_info: is_swa_any       = 0
0.00.023.096 I print_info: n_embd_head_k    = 32
0.00.023.096 I print_info: n_embd_head_v    = 32
0.00.023.097 I print_info: n_gqa            = 1
0.00.023.099 I print_info: n_embd_k_gqa     = 384
0.00.023.100 I print_info: n_embd_v_gqa     = 384
0.00.023.101 I print_info: f_norm_eps       = 1.0e-12
0.00.023.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.102 I print_info: f_logit_scale    = 0.0e+00
0.00.023.102 I print_info: f_attn_scale     = 0.0e+00
0.00.023.103 I print_info: n_ff             = 1536
0.00.023.103 I print_info: n_expert         = 0
0.00.023.104 I print_info: n_expert_used    = 0
0.00.023.104 I print_info: causal attn      = 0
0.00.023.104 I print_info: pooling type     = 2
0.00.023.104 I print_info: rope type        = 2
0.00.023.105 I print_info: rope scaling     = linear
0.00.023.106 I print_info: freq_base_train  = 10000.0
0.00.023.106 I print_info: freq_scale_train = 1
0.00.023.106 I print_info: n_ctx_orig_yarn  = 512
0.00.023.106 I print_info: rope_finetuned   = unknown
0.00.023.107 I print_info: ssm_d_conv       = 0
0.00.023.107 I print_info: ssm_d_inner      = 0
0.00.023.107 I print_info: ssm_d_state      = 0
0.00.023.107 I print_info: ssm_dt_rank      = 0
0.00.023.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.108 I print_info: model type       = 33M
0.00.023.109 I print_info: model params     = 33.21 M
0.00.023.109 I print_info: general.name     = Bge Small
0.00.023.112 I print_info: vocab type       = WPM
0.00.023.113 I print_info: n_vocab          = 30522
0.00.023.114 I print_info: n_merges         = 0
0.00.023.115 I print_info: BOS token        = 101 '[CLS]'
0.00.023.115 I print_info: UNK token        = 100 '[UNK]'
0.00.023.115 I print_info: SEP token        = 102 '[SEP]'
0.00.023.115 I print_info: PAD token        = 0 '[PAD]'
0.00.023.116 I print_info: MASK token       = 103 '[MASK]'
0.00.023.117 I print_info: LF token         = 0 '[PAD]'
0.00.023.117 I print_info: max token length = 21
0.00.023.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.118 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.140 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.107 I llama_context: constructing llama_context
0.00.033.121 I llama_context: n_seq_max     = 1
0.00.033.123 I llama_context: n_ctx         = 512
0.00.033.124 I llama_context: n_ctx_per_seq = 512
0.00.033.124 I llama_context: n_batch       = 2048
0.00.033.124 I llama_context: n_ubatch      = 2048
0.00.033.125 I llama_context: causal_attn   = 0
0.00.033.125 I llama_context: flash_attn    = 0
0.00.033.127 I llama_context: freq_base     = 10000.0
0.00.033.128 I llama_context: freq_scale    = 1
0.00.033.154 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.863 I 
0.00.041.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.345 I llama_perf_context_print:        load time =      41.56 ms
0.00.045.346 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4132.23 tokens per second)
0.00.045.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.348 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.054s
user	0m0.135s
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
0.00.000.307 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.752 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.753 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.758 I llama_model_loader: - type  f32:   40 tensors
0.00.019.758 I llama_model_loader: - type  f16:   30 tensors
0.00.019.760 I print_info: file format = GGUF V3 (latest)
0.00.019.761 I print_info: file type   = F16
0.00.019.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.936 W load: empty token at index 5
0.00.037.445 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.047 I load: special tokens cache size = 5
0.00.345.888 I load: token to piece cache size = 1.5060 MB
0.00.345.913 I print_info: arch             = jina-bert-v2
0.00.345.914 I print_info: vocab_only       = 0
0.00.345.914 I print_info: n_ctx_train      = 8192
0.00.345.915 I print_info: n_embd           = 384
0.00.345.915 I print_info: n_layer          = 4
0.00.345.930 I print_info: n_head           = 12
0.00.345.931 I print_info: n_head_kv        = 12
0.00.345.931 I print_info: n_rot            = 32
0.00.345.932 I print_info: n_swa            = 0
0.00.345.933 I print_info: is_swa_any       = 0
0.00.345.933 I print_info: n_embd_head_k    = 32
0.00.345.934 I print_info: n_embd_head_v    = 32
0.00.345.935 I print_info: n_gqa            = 1
0.00.345.937 I print_info: n_embd_k_gqa     = 384
0.00.345.938 I print_info: n_embd_v_gqa     = 384
0.00.345.939 I print_info: f_norm_eps       = 1.0e-12
0.00.345.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.941 I print_info: f_logit_scale    = 0.0e+00
0.00.345.941 I print_info: f_attn_scale     = 0.0e+00
0.00.345.942 I print_info: n_ff             = 1536
0.00.345.942 I print_info: n_expert         = 0
0.00.345.943 I print_info: n_expert_used    = 0
0.00.345.943 I print_info: causal attn      = 0
0.00.345.943 I print_info: pooling type     = -1
0.00.345.943 I print_info: rope type        = -1
0.00.345.944 I print_info: rope scaling     = linear
0.00.345.945 I print_info: freq_base_train  = 10000.0
0.00.345.945 I print_info: freq_scale_train = 1
0.00.345.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.946 I print_info: rope_finetuned   = unknown
0.00.345.946 I print_info: ssm_d_conv       = 0
0.00.345.946 I print_info: ssm_d_inner      = 0
0.00.345.946 I print_info: ssm_d_state      = 0
0.00.345.946 I print_info: ssm_dt_rank      = 0
0.00.345.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.947 I print_info: model type       = 33M
0.00.345.948 I print_info: model params     = 32.90 M
0.00.345.948 I print_info: general.name     = Jina Bert Implementation
0.00.345.951 I print_info: vocab type       = BPE
0.00.345.952 I print_info: n_vocab          = 61056
0.00.345.952 I print_info: n_merges         = 39382
0.00.345.953 I print_info: BOS token        = 0 '<s>'
0.00.345.953 I print_info: EOS token        = 2 '</s>'
0.00.345.953 I print_info: UNK token        = 3 '<unk>'
0.00.345.953 I print_info: SEP token        = 2 '</s>'
0.00.345.954 I print_info: PAD token        = 1 '<pad>'
0.00.345.954 I print_info: MASK token       = 4 '<mask>'
0.00.345.954 I print_info: EOG token        = 2 '</s>'
0.00.345.955 I print_info: max token length = 45
0.00.345.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.869 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.891 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.980 I llama_context: constructing llama_context
0.00.356.998 I llama_context: n_seq_max     = 1
0.00.356.998 I llama_context: n_ctx         = 8192
0.00.356.999 I llama_context: n_ctx_per_seq = 8192
0.00.356.999 I llama_context: n_batch       = 2048
0.00.356.999 I llama_context: n_ubatch      = 2048
0.00.357.000 I llama_context: causal_attn   = 0
0.00.357.000 I llama_context: flash_attn    = 0
0.00.357.002 I llama_context: freq_base     = 10000.0
0.00.357.002 I llama_context: freq_scale    = 1
0.00.357.029 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.523 I 
0.00.365.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.741 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.757 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.765 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.765 I main: number of tokens in prompt = 13
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


0.00.365.772 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.773 I main: number of tokens in prompt = 40
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


0.00.365.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.663 I llama_perf_context_print:        load time =     365.15 ms
0.00.373.665 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8026.93 tokens per second)
0.00.373.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.666 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m0.392s
user	0m0.405s
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
0.00.000.280 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type  f16:   98 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = all F32 (guessed)
0.00.021.817 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.068.889 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.916 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.917 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.932 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.934 I print_info: n_gqa            = 1
0.00.068.935 I print_info: n_embd_k_gqa     = 2048
0.00.068.937 I print_info: n_embd_v_gqa     = 2048
0.00.068.938 I print_info: f_norm_eps       = 1.0e-05
0.00.068.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.940 I print_info: f_logit_scale    = 0.0e+00
0.00.068.940 I print_info: f_attn_scale     = 0.0e+00
0.00.068.941 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.943 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.943 I print_info: rope scaling     = linear
0.00.068.945 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.946 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.946 I print_info: ssm_dt_rank      = 0
0.00.068.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.947 I print_info: model type       = 1.4B
0.00.068.948 I print_info: model params     = 1.41 B
0.00.068.948 I print_info: general.name     = 1.4B
0.00.068.951 I print_info: vocab type       = BPE
0.00.068.952 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.969 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.265.991 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.109.352 I llama_context: constructing llama_context
0.01.109.367 I llama_context: n_seq_max     = 1
0.01.109.368 I llama_context: n_ctx         = 2048
0.01.109.368 I llama_context: n_ctx_per_seq = 2048
0.01.109.369 I llama_context: n_batch       = 2048
0.01.109.369 I llama_context: n_ubatch      = 512
0.01.109.369 I llama_context: causal_attn   = 1
0.01.109.370 I llama_context: flash_attn    = 0
0.01.109.375 I llama_context: freq_base     = 10000.0
0.01.109.376 I llama_context: freq_scale    = 1
0.01.109.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.685 I llama_context: graph nodes  = 1063
0.01.192.686 I llama_context: graph splits = 1
0.01.192.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.193.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.193.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.273 I main: llama threadpool init, n_threads = 4
0.01.300.326 I 
0.01.300.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.300.418 I 
0.01.300.516 I sampler seed: 1234
0.01.300.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.300.540 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.446.628 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.05.446.633 I llama_perf_context_print:        load time =    1298.64 ms
0.05.446.635 I llama_perf_context_print: prompt eval time =     102.03 ms /     7 tokens (   14.58 ms per token,    68.61 tokens per second)
0.05.446.637 I llama_perf_context_print:        eval time =    4032.70 ms /    63 runs   (   64.01 ms per token,    15.62 tokens per second)
0.05.446.638 I llama_perf_context_print:       total time =    4147.43 ms /    70 tokens

real	0m5.544s
user	0m17.368s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.746 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type  f16:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = all F32 (guessed)
0.00.021.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.110 I load: special tokens cache size = 25
0.00.066.109 I load: token to piece cache size = 0.2984 MB
0.00.066.136 I print_info: arch             = gptneox
0.00.066.136 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.137 I print_info: n_embd           = 2048
0.00.066.137 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.149 I print_info: n_swa            = 0
0.00.066.150 I print_info: is_swa_any       = 0
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.150 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.158 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.161 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: max token length = 1024
0.00.066.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.836 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.851 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.987 I llama_context: constructing llama_context
0.01.017.005 I llama_context: n_seq_max     = 1
0.01.017.005 I llama_context: n_ctx         = 128
0.01.017.006 I llama_context: n_ctx_per_seq = 128
0.01.017.006 I llama_context: n_batch       = 128
0.01.017.007 I llama_context: n_ubatch      = 128
0.01.017.007 I llama_context: causal_attn   = 1
0.01.017.008 I llama_context: flash_attn    = 0
0.01.017.011 I llama_context: freq_base     = 10000.0
0.01.017.012 I llama_context: freq_scale    = 1
0.01.017.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.017.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.021.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.030.387 I llama_context: graph nodes  = 1063
0.01.030.388 I llama_context: graph splits = 1
0.01.030.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.994 I 
0.01.102.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.105 I perplexity: tokenizing the input ..
0.01.108.515 I perplexity: tokenization took 6.407 ms
0.01.108.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.910 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.169 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.218 I llama_perf_context_print:        load time =    1101.61 ms
0.02.164.232 I llama_perf_context_print: prompt eval time =    1050.49 ms /   128 tokens (    8.21 ms per token,   121.85 tokens per second)
0.02.164.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.235 I llama_perf_context_print:       total time =    1062.25 ms /   129 tokens

real	0m2.259s
user	0m4.959s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q8_0
0.00.021.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.562 I print_info: arch             = gptneox
0.00.067.563 I print_info: vocab_only       = 0
0.00.067.563 I print_info: n_ctx_train      = 2048
0.00.067.563 I print_info: n_embd           = 2048
0.00.067.563 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.579 I print_info: n_head_kv        = 16
0.00.067.579 I print_info: n_rot            = 32
0.00.067.579 I print_info: n_swa            = 0
0.00.067.580 I print_info: is_swa_any       = 0
0.00.067.581 I print_info: n_embd_head_k    = 128
0.00.067.581 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.584 I print_info: n_embd_k_gqa     = 2048
0.00.067.585 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.588 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.589 I print_info: n_expert         = 0
0.00.067.589 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.591 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.591 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.593 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: max token length = 1024
0.00.067.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.202 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.224 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.771 I llama_context: constructing llama_context
0.00.335.803 I llama_context: n_seq_max     = 1
0.00.335.812 I llama_context: n_ctx         = 2048
0.00.335.821 I llama_context: n_ctx_per_seq = 2048
0.00.335.829 I llama_context: n_batch       = 2048
0.00.335.837 I llama_context: n_ubatch      = 512
0.00.335.846 I llama_context: causal_attn   = 1
0.00.335.855 I llama_context: flash_attn    = 0
0.00.335.869 I llama_context: freq_base     = 10000.0
0.00.335.879 I llama_context: freq_scale    = 1
0.00.335.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.569 I llama_context: graph nodes  = 1063
0.00.417.569 I llama_context: graph splits = 1
0.00.417.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.195 I main: llama threadpool init, n_threads = 4
0.00.515.218 I 
0.00.515.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.308 I 
0.00.515.434 I sampler seed: 1234
0.00.515.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.459 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.502 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.782.508 I llama_perf_context_print:        load time =     513.63 ms
0.02.782.509 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.97 tokens per second)
0.02.782.510 I llama_perf_context_print:        eval time =    2205.55 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.782.511 I llama_perf_context_print:       total time =    2268.40 ms /    70 tokens

real	0m2.851s
user	0m10.189s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q8_0
0.00.020.958 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.708 I load: special tokens cache size = 25
0.00.065.769 I load: token to piece cache size = 0.2984 MB
0.00.065.797 I print_info: arch             = gptneox
0.00.065.797 I print_info: vocab_only       = 0
0.00.065.797 I print_info: n_ctx_train      = 2048
0.00.065.797 I print_info: n_embd           = 2048
0.00.065.798 I print_info: n_layer          = 24
0.00.065.813 I print_info: n_head           = 16
0.00.065.815 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.815 I print_info: n_swa            = 0
0.00.065.817 I print_info: is_swa_any       = 0
0.00.065.817 I print_info: n_embd_head_k    = 128
0.00.065.817 I print_info: n_embd_head_v    = 128
0.00.065.819 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.822 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.824 I print_info: f_attn_scale     = 0.0e+00
0.00.065.825 I print_info: n_ff             = 8192
0.00.065.825 I print_info: n_expert         = 0
0.00.065.825 I print_info: n_expert_used    = 0
0.00.065.825 I print_info: causal attn      = 1
0.00.065.825 I print_info: pooling type     = 0
0.00.065.826 I print_info: rope type        = 2
0.00.065.826 I print_info: rope scaling     = linear
0.00.065.827 I print_info: freq_base_train  = 10000.0
0.00.065.828 I print_info: freq_scale_train = 1
0.00.065.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.828 I print_info: rope_finetuned   = unknown
0.00.065.828 I print_info: ssm_d_conv       = 0
0.00.065.829 I print_info: ssm_d_inner      = 0
0.00.065.829 I print_info: ssm_d_state      = 0
0.00.065.829 I print_info: ssm_dt_rank      = 0
0.00.065.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.830 I print_info: model type       = 1.4B
0.00.065.830 I print_info: model params     = 1.41 B
0.00.065.831 I print_info: general.name     = 1.4B
0.00.065.833 I print_info: vocab type       = BPE
0.00.065.834 I print_info: n_vocab          = 50304
0.00.065.834 I print_info: n_merges         = 50009
0.00.065.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: LF token         = 187 'Ċ'
0.00.065.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: max token length = 1024
0.00.065.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.130 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.152 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.577 I llama_context: constructing llama_context
0.00.322.610 I llama_context: n_seq_max     = 1
0.00.322.617 I llama_context: n_ctx         = 128
0.00.322.624 I llama_context: n_ctx_per_seq = 128
0.00.322.630 I llama_context: n_batch       = 128
0.00.322.637 I llama_context: n_ubatch      = 128
0.00.322.656 I llama_context: causal_attn   = 1
0.00.322.662 I llama_context: flash_attn    = 0
0.00.322.674 I llama_context: freq_base     = 10000.0
0.00.322.683 I llama_context: freq_scale    = 1
0.00.322.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.403 I llama_context: graph nodes  = 1063
0.00.336.414 I llama_context: graph splits = 1
0.00.336.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.515 I 
0.00.391.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.637 I perplexity: tokenizing the input ..
0.00.398.066 I perplexity: tokenization took 6.425 ms
0.00.398.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.618 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.479 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.525 I llama_perf_context_print:        load time =     391.04 ms
0.00.788.543 I llama_perf_context_print: prompt eval time =     385.65 ms /   128 tokens (    3.01 ms per token,   331.91 tokens per second)
0.00.788.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.545 I llama_perf_context_print:       total time =     397.03 ms /   129 tokens

real	0m0.854s
user	0m2.559s
sys	0m0.720s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q4_0
0.00.021.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.066.889 I load: token to piece cache size = 0.2984 MB
0.00.066.915 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.916 I print_info: n_embd           = 2048
0.00.066.916 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.933 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.935 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.939 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.943 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.944 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.950 I print_info: freq_scale_train = 1
0.00.066.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.952 I print_info: ssm_dt_rank      = 0
0.00.066.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.425 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.446 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.250 I llama_context: constructing llama_context
0.00.235.266 I llama_context: n_seq_max     = 1
0.00.235.267 I llama_context: n_ctx         = 2048
0.00.235.267 I llama_context: n_ctx_per_seq = 2048
0.00.235.268 I llama_context: n_batch       = 2048
0.00.235.268 I llama_context: n_ubatch      = 512
0.00.235.269 I llama_context: causal_attn   = 1
0.00.235.269 I llama_context: flash_attn    = 0
0.00.235.274 I llama_context: freq_base     = 10000.0
0.00.235.275 I llama_context: freq_scale    = 1
0.00.235.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.474 I llama_context: graph nodes  = 1063
0.00.317.474 I llama_context: graph splits = 1
0.00.317.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.677 I main: llama threadpool init, n_threads = 4
0.00.395.700 I 
0.00.395.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.784 I 
0.00.395.911 I sampler seed: 1234
0.00.395.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.935 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.456 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.919.462 I llama_perf_context_print:        load time =     394.06 ms
0.01.919.463 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.50 tokens per second)
0.01.919.464 I llama_perf_context_print:        eval time =    1466.71 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.919.464 I llama_perf_context_print:       total time =    1524.87 ms /    70 tokens

real	0m1.965s
user	0m6.771s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_0
0.00.021.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.716 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.717 I print_info: n_embd           = 2048
0.00.066.717 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.735 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.737 I print_info: is_swa_any       = 0
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.747 I print_info: n_expert         = 0
0.00.066.747 I print_info: n_expert_used    = 0
0.00.066.747 I print_info: causal attn      = 1
0.00.066.747 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.748 I print_info: rope scaling     = linear
0.00.066.749 I print_info: freq_base_train  = 10000.0
0.00.066.750 I print_info: freq_scale_train = 1
0.00.066.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.750 I print_info: rope_finetuned   = unknown
0.00.066.751 I print_info: ssm_d_conv       = 0
0.00.066.751 I print_info: ssm_d_inner      = 0
0.00.066.751 I print_info: ssm_d_state      = 0
0.00.066.752 I print_info: ssm_dt_rank      = 0
0.00.066.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.752 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.753 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.756 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: LF token         = 187 'Ċ'
0.00.066.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: max token length = 1024
0.00.066.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.682 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.703 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.738 I llama_context: constructing llama_context
0.00.229.773 I llama_context: n_seq_max     = 1
0.00.229.780 I llama_context: n_ctx         = 128
0.00.229.786 I llama_context: n_ctx_per_seq = 128
0.00.229.793 I llama_context: n_batch       = 128
0.00.229.800 I llama_context: n_ubatch      = 128
0.00.229.870 I llama_context: causal_attn   = 1
0.00.229.877 I llama_context: flash_attn    = 0
0.00.229.889 I llama_context: freq_base     = 10000.0
0.00.229.897 I llama_context: freq_scale    = 1
0.00.229.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.464 I llama_context: graph nodes  = 1063
0.00.243.472 I llama_context: graph splits = 1
0.00.243.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.103 I 
0.00.288.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.219 I perplexity: tokenizing the input ..
0.00.294.646 I perplexity: tokenization took 6.422 ms
0.00.294.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.468 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.304 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.348 I llama_perf_context_print:        load time =     287.73 ms
0.00.731.372 I llama_perf_context_print: prompt eval time =     431.91 ms /   128 tokens (    3.37 ms per token,   296.36 tokens per second)
0.00.731.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.375 I llama_perf_context_print:       total time =     443.27 ms /   129 tokens

real	0m0.774s
user	0m2.471s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_1
0.00.021.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.066.257 I load: token to piece cache size = 0.2984 MB
0.00.066.284 I print_info: arch             = gptneox
0.00.066.285 I print_info: vocab_only       = 0
0.00.066.285 I print_info: n_ctx_train      = 2048
0.00.066.286 I print_info: n_embd           = 2048
0.00.066.286 I print_info: n_layer          = 24
0.00.066.294 I print_info: n_head           = 16
0.00.066.296 I print_info: n_head_kv        = 16
0.00.066.296 I print_info: n_rot            = 32
0.00.066.297 I print_info: n_swa            = 0
0.00.066.298 I print_info: is_swa_any       = 0
0.00.066.298 I print_info: n_embd_head_k    = 128
0.00.066.300 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.307 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.308 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.309 I print_info: causal attn      = 1
0.00.066.309 I print_info: pooling type     = 0
0.00.066.309 I print_info: rope type        = 2
0.00.066.310 I print_info: rope scaling     = linear
0.00.066.311 I print_info: freq_base_train  = 10000.0
0.00.066.311 I print_info: freq_scale_train = 1
0.00.066.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.312 I print_info: rope_finetuned   = unknown
0.00.066.312 I print_info: ssm_d_conv       = 0
0.00.066.312 I print_info: ssm_d_inner      = 0
0.00.066.312 I print_info: ssm_d_state      = 0
0.00.066.312 I print_info: ssm_dt_rank      = 0
0.00.066.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.313 I print_info: model type       = 1.4B
0.00.066.314 I print_info: model params     = 1.41 B
0.00.066.314 I print_info: general.name     = 1.4B
0.00.066.316 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.317 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.997 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.020 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.998 I llama_context: constructing llama_context
0.00.251.036 I llama_context: n_seq_max     = 1
0.00.251.043 I llama_context: n_ctx         = 2048
0.00.251.050 I llama_context: n_ctx_per_seq = 2048
0.00.251.057 I llama_context: n_batch       = 2048
0.00.251.063 I llama_context: n_ubatch      = 512
0.00.251.082 I llama_context: causal_attn   = 1
0.00.251.089 I llama_context: flash_attn    = 0
0.00.251.101 I llama_context: freq_base     = 10000.0
0.00.251.108 I llama_context: freq_scale    = 1
0.00.251.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.309 I llama_context: graph nodes  = 1063
0.00.333.309 I llama_context: graph splits = 1
0.00.333.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.456 I main: llama threadpool init, n_threads = 4
0.00.416.478 I 
0.00.416.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.557 I 
0.00.416.667 I sampler seed: 1234
0.00.416.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.692 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.379 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.052.384 I llama_perf_context_print:        load time =     414.82 ms
0.02.052.385 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.87 tokens per second)
0.02.052.386 I llama_perf_context_print:        eval time =    1582.36 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.052.387 I llama_perf_context_print:       total time =    1637.01 ms /    70 tokens

real	0m2.101s
user	0m7.444s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_1
0.00.021.220 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.138 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.128 I print_info: arch             = gptneox
0.00.067.128 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.129 I print_info: n_embd           = 2048
0.00.067.129 I print_info: n_layer          = 24
0.00.067.144 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.146 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.148 I print_info: is_swa_any       = 0
0.00.067.149 I print_info: n_embd_head_k    = 128
0.00.067.149 I print_info: n_embd_head_v    = 128
0.00.067.151 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.156 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.157 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.158 I print_info: n_expert_used    = 0
0.00.067.158 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.159 I print_info: rope scaling     = linear
0.00.067.160 I print_info: freq_base_train  = 10000.0
0.00.067.161 I print_info: freq_scale_train = 1
0.00.067.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.161 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.162 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.163 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.166 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.118 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.140 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.785 I llama_context: constructing llama_context
0.00.251.803 I llama_context: n_seq_max     = 1
0.00.251.804 I llama_context: n_ctx         = 128
0.00.251.804 I llama_context: n_ctx_per_seq = 128
0.00.251.804 I llama_context: n_batch       = 128
0.00.251.805 I llama_context: n_ubatch      = 128
0.00.251.805 I llama_context: causal_attn   = 1
0.00.251.806 I llama_context: flash_attn    = 0
0.00.251.812 I llama_context: freq_base     = 10000.0
0.00.251.813 I llama_context: freq_scale    = 1
0.00.251.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.575 I llama_context: graph nodes  = 1063
0.00.265.575 I llama_context: graph splits = 1
0.00.265.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.036 I 
0.00.310.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.173 I perplexity: tokenizing the input ..
0.00.316.623 I perplexity: tokenization took 6.445 ms
0.00.316.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.673 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.629 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.679 I llama_perf_context_print:        load time =     309.63 ms
0.00.767.694 I llama_perf_context_print: prompt eval time =     445.95 ms /   128 tokens (    3.48 ms per token,   287.03 tokens per second)
0.00.767.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.696 I llama_perf_context_print:       total time =     457.67 ms /   129 tokens

real	0m0.813s
user	0m2.672s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q5_0
0.00.021.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.464 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.465 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: is_swa_any       = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.488 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.491 I print_info: n_embd_v_gqa     = 2048
0.00.067.492 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: f_attn_scale     = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.495 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.497 I print_info: rope_finetuned   = unknown
0.00.067.497 I print_info: ssm_d_conv       = 0
0.00.067.498 I print_info: ssm_d_inner      = 0
0.00.067.498 I print_info: ssm_d_state      = 0
0.00.067.498 I print_info: ssm_dt_rank      = 0
0.00.067.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.484 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.726 I llama_context: constructing llama_context
0.00.143.745 I llama_context: n_seq_max     = 1
0.00.143.745 I llama_context: n_ctx         = 2048
0.00.143.746 I llama_context: n_ctx_per_seq = 2048
0.00.143.746 I llama_context: n_batch       = 2048
0.00.143.746 I llama_context: n_ubatch      = 512
0.00.143.747 I llama_context: causal_attn   = 1
0.00.143.748 I llama_context: flash_attn    = 0
0.00.143.751 I llama_context: freq_base     = 10000.0
0.00.143.753 I llama_context: freq_scale    = 1
0.00.143.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.776 I llama_context: graph nodes  = 1063
0.00.226.777 I llama_context: graph splits = 1
0.00.226.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.127 I main: llama threadpool init, n_threads = 4
0.00.329.147 I 
0.00.329.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.223 I 
0.00.329.313 I sampler seed: 1234
0.00.329.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.337 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.849 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.831.853 I llama_perf_context_print:        load time =     327.56 ms
0.02.831.855 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.02.831.856 I llama_perf_context_print:        eval time =    2407.81 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.831.856 I llama_perf_context_print:       total time =    2503.78 ms /    70 tokens

real	0m2.880s
user	0m10.453s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.664 I llama_model_loader: - type  f32:  194 tensors
0.00.020.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.666 I print_info: file format = GGUF V3 (latest)
0.00.020.667 I print_info: file type   = Q5_0
0.00.020.669 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.481 I load: special tokens cache size = 25
0.00.064.450 I load: token to piece cache size = 0.2984 MB
0.00.064.476 I print_info: arch             = gptneox
0.00.064.476 I print_info: vocab_only       = 0
0.00.064.477 I print_info: n_ctx_train      = 2048
0.00.064.477 I print_info: n_embd           = 2048
0.00.064.477 I print_info: n_layer          = 24
0.00.064.486 I print_info: n_head           = 16
0.00.064.487 I print_info: n_head_kv        = 16
0.00.064.487 I print_info: n_rot            = 32
0.00.064.488 I print_info: n_swa            = 0
0.00.064.489 I print_info: is_swa_any       = 0
0.00.064.489 I print_info: n_embd_head_k    = 128
0.00.064.489 I print_info: n_embd_head_v    = 128
0.00.064.491 I print_info: n_gqa            = 1
0.00.064.492 I print_info: n_embd_k_gqa     = 2048
0.00.064.494 I print_info: n_embd_v_gqa     = 2048
0.00.064.495 I print_info: f_norm_eps       = 1.0e-05
0.00.064.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.496 I print_info: f_logit_scale    = 0.0e+00
0.00.064.496 I print_info: f_attn_scale     = 0.0e+00
0.00.064.497 I print_info: n_ff             = 8192
0.00.064.497 I print_info: n_expert         = 0
0.00.064.497 I print_info: n_expert_used    = 0
0.00.064.497 I print_info: causal attn      = 1
0.00.064.498 I print_info: pooling type     = 0
0.00.064.498 I print_info: rope type        = 2
0.00.064.498 I print_info: rope scaling     = linear
0.00.064.499 I print_info: freq_base_train  = 10000.0
0.00.064.500 I print_info: freq_scale_train = 1
0.00.064.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.500 I print_info: rope_finetuned   = unknown
0.00.064.500 I print_info: ssm_d_conv       = 0
0.00.064.500 I print_info: ssm_d_inner      = 0
0.00.064.501 I print_info: ssm_d_state      = 0
0.00.064.501 I print_info: ssm_dt_rank      = 0
0.00.064.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.502 I print_info: model type       = 1.4B
0.00.064.502 I print_info: model params     = 1.41 B
0.00.064.503 I print_info: general.name     = 1.4B
0.00.064.505 I print_info: vocab type       = BPE
0.00.064.506 I print_info: n_vocab          = 50304
0.00.064.506 I print_info: n_merges         = 50009
0.00.064.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: LF token         = 187 'Ċ'
0.00.064.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: max token length = 1024
0.00.064.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.740 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.758 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.649 I llama_context: constructing llama_context
0.00.139.668 I llama_context: n_seq_max     = 1
0.00.139.668 I llama_context: n_ctx         = 128
0.00.139.669 I llama_context: n_ctx_per_seq = 128
0.00.139.669 I llama_context: n_batch       = 128
0.00.139.670 I llama_context: n_ubatch      = 128
0.00.139.670 I llama_context: causal_attn   = 1
0.00.139.670 I llama_context: flash_attn    = 0
0.00.139.674 I llama_context: freq_base     = 10000.0
0.00.139.675 I llama_context: freq_scale    = 1
0.00.139.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.040 I llama_context: graph nodes  = 1063
0.00.153.041 I llama_context: graph splits = 1
0.00.153.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.878 I 
0.00.205.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.004 I perplexity: tokenizing the input ..
0.00.211.970 I perplexity: tokenization took 5.962 ms
0.00.211.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.813 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.892 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.937 I llama_perf_context_print:        load time =     205.46 ms
0.01.356.941 I llama_perf_context_print: prompt eval time =    1140.01 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.356.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.944 I llama_perf_context_print:       total time =    1151.08 ms /   129 tokens

real	0m1.402s
user	0m4.938s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q5_1
0.00.021.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.691 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.718 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.719 I print_info: n_embd           = 2048
0.00.067.719 I print_info: n_layer          = 24
0.00.067.729 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.731 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.741 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.742 I print_info: n_expert_used    = 0
0.00.067.742 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.743 I print_info: rope type        = 2
0.00.067.743 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.746 I print_info: ssm_d_state      = 0
0.00.067.747 I print_info: ssm_dt_rank      = 0
0.00.067.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.748 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.752 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.776 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.122 I llama_context: constructing llama_context
0.00.148.140 I llama_context: n_seq_max     = 1
0.00.148.140 I llama_context: n_ctx         = 2048
0.00.148.140 I llama_context: n_ctx_per_seq = 2048
0.00.148.141 I llama_context: n_batch       = 2048
0.00.148.141 I llama_context: n_ubatch      = 512
0.00.148.141 I llama_context: causal_attn   = 1
0.00.148.141 I llama_context: flash_attn    = 0
0.00.148.144 I llama_context: freq_base     = 10000.0
0.00.148.145 I llama_context: freq_scale    = 1
0.00.148.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.743 I llama_context: graph nodes  = 1063
0.00.230.743 I llama_context: graph splits = 1
0.00.230.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.077 I main: llama threadpool init, n_threads = 4
0.00.334.098 I 
0.00.334.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.190 I 
0.00.334.304 I sampler seed: 1234
0.00.334.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.328 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.282 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.985.288 I llama_perf_context_print:        load time =     332.52 ms
0.02.985.290 I llama_perf_context_print: prompt eval time =     129.63 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.985.291 I llama_perf_context_print:        eval time =    2509.94 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.985.292 I llama_perf_context_print:       total time =    2652.28 ms /    70 tokens

real	0m3.036s
user	0m11.044s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q5_1
0.00.021.076 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.452 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.454 I print_info: is_swa_any       = 0
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.457 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.463 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.486 I print_info: n_vocab          = 50304
0.00.066.487 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: LF token         = 187 'Ċ'
0.00.066.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: max token length = 1024
0.00.066.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.754 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.772 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.480 I llama_context: constructing llama_context
0.00.148.494 I llama_context: n_seq_max     = 1
0.00.148.494 I llama_context: n_ctx         = 128
0.00.148.494 I llama_context: n_ctx_per_seq = 128
0.00.148.495 I llama_context: n_batch       = 128
0.00.148.495 I llama_context: n_ubatch      = 128
0.00.148.495 I llama_context: causal_attn   = 1
0.00.148.495 I llama_context: flash_attn    = 0
0.00.148.499 I llama_context: freq_base     = 10000.0
0.00.148.499 I llama_context: freq_scale    = 1
0.00.148.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.257 I llama_context: graph nodes  = 1063
0.00.162.258 I llama_context: graph splits = 1
0.00.162.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.148 I 
0.00.227.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.284 I perplexity: tokenizing the input ..
0.00.233.667 I perplexity: tokenization took 6.379 ms
0.00.233.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.543 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.429 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.477 I llama_perf_context_print:        load time =     226.77 ms
0.02.212.492 I llama_perf_context_print: prompt eval time =    1973.94 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.212.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.495 I llama_perf_context_print:       total time =    1985.36 ms /   129 tokens

real	0m2.261s
user	0m8.319s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q2_K - Medium
0.00.021.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.444 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.562 I print_info: arch             = gptneox
0.00.067.562 I print_info: vocab_only       = 0
0.00.067.562 I print_info: n_ctx_train      = 2048
0.00.067.562 I print_info: n_embd           = 2048
0.00.067.563 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.581 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.583 I print_info: is_swa_any       = 0
0.00.067.583 I print_info: n_embd_head_k    = 128
0.00.067.583 I print_info: n_embd_head_v    = 128
0.00.067.585 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.589 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.591 I print_info: f_attn_scale     = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.592 I print_info: pooling type     = 0
0.00.067.592 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.594 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.594 I print_info: rope_finetuned   = unknown
0.00.067.595 I print_info: ssm_d_conv       = 0
0.00.067.595 I print_info: ssm_d_inner      = 0
0.00.067.595 I print_info: ssm_d_state      = 0
0.00.067.595 I print_info: ssm_dt_rank      = 0
0.00.067.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.596 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.599 I print_info: vocab type       = BPE
0.00.067.600 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.340 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.362 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.027 I llama_context: constructing llama_context
0.00.119.044 I llama_context: n_seq_max     = 1
0.00.119.044 I llama_context: n_ctx         = 2048
0.00.119.044 I llama_context: n_ctx_per_seq = 2048
0.00.119.045 I llama_context: n_batch       = 2048
0.00.119.045 I llama_context: n_ubatch      = 512
0.00.119.045 I llama_context: causal_attn   = 1
0.00.119.045 I llama_context: flash_attn    = 0
0.00.119.048 I llama_context: freq_base     = 10000.0
0.00.119.049 I llama_context: freq_scale    = 1
0.00.119.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.232 I llama_context: graph nodes  = 1063
0.00.201.232 I llama_context: graph splits = 1
0.00.201.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.018 I main: llama threadpool init, n_threads = 4
0.00.284.039 I 
0.00.284.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.124 I 
0.00.284.243 I sampler seed: 1234
0.00.284.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.283 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.678 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.01.893.682 I llama_perf_context_print:        load time =     282.43 ms
0.01.893.684 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.893.685 I llama_perf_context_print:        eval time =    1509.68 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.893.685 I llama_perf_context_print:       total time =    1610.73 ms /    70 tokens

real	0m1.930s
user	0m6.792s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q2_K - Medium
0.00.021.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.239 I print_info: n_layer          = 24
0.00.067.254 I print_info: n_head           = 16
0.00.067.256 I print_info: n_head_kv        = 16
0.00.067.256 I print_info: n_rot            = 32
0.00.067.256 I print_info: n_swa            = 0
0.00.067.257 I print_info: is_swa_any       = 0
0.00.067.258 I print_info: n_embd_head_k    = 128
0.00.067.258 I print_info: n_embd_head_v    = 128
0.00.067.259 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.262 I print_info: n_embd_v_gqa     = 2048
0.00.067.263 I print_info: f_norm_eps       = 1.0e-05
0.00.067.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.265 I print_info: causal attn      = 1
0.00.067.265 I print_info: pooling type     = 0
0.00.067.266 I print_info: rope type        = 2
0.00.067.266 I print_info: rope scaling     = linear
0.00.067.267 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.268 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.269 I print_info: model type       = 1.4B
0.00.067.270 I print_info: model params     = 1.41 B
0.00.067.270 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.265 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.326 I llama_context: constructing llama_context
0.00.118.344 I llama_context: n_seq_max     = 1
0.00.118.344 I llama_context: n_ctx         = 128
0.00.118.344 I llama_context: n_ctx_per_seq = 128
0.00.118.344 I llama_context: n_batch       = 128
0.00.118.345 I llama_context: n_ubatch      = 128
0.00.118.345 I llama_context: causal_attn   = 1
0.00.118.346 I llama_context: flash_attn    = 0
0.00.118.349 I llama_context: freq_base     = 10000.0
0.00.118.350 I llama_context: freq_scale    = 1
0.00.118.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.076 I llama_context: graph nodes  = 1063
0.00.132.076 I llama_context: graph splits = 1
0.00.132.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.046 I 
0.00.178.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.165 I perplexity: tokenizing the input ..
0.00.184.496 I perplexity: tokenization took 6.327 ms
0.00.184.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.996 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.945 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.012 I llama_perf_context_print:        load time =     177.66 ms
0.01.478.015 I llama_perf_context_print: prompt eval time =    1288.59 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.478.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.018 I llama_perf_context_print:       total time =    1299.99 ms /   129 tokens

real	0m1.511s
user	0m5.499s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q3_K - Medium
0.00.021.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.264 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.266 I print_info: is_swa_any       = 0
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.272 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.274 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.276 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.279 I print_info: ssm_d_inner      = 0
0.00.067.279 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.281 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.017 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.039 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.325 I llama_context: constructing llama_context
0.00.200.363 I llama_context: n_seq_max     = 1
0.00.200.370 I llama_context: n_ctx         = 2048
0.00.200.376 I llama_context: n_ctx_per_seq = 2048
0.00.200.426 I llama_context: n_batch       = 2048
0.00.200.435 I llama_context: n_ubatch      = 512
0.00.200.444 I llama_context: causal_attn   = 1
0.00.200.452 I llama_context: flash_attn    = 0
0.00.200.491 I llama_context: freq_base     = 10000.0
0.00.200.498 I llama_context: freq_scale    = 1
0.00.200.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.795 I llama_context: graph nodes  = 1063
0.00.281.796 I llama_context: graph splits = 1
0.00.281.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.334 I main: llama threadpool init, n_threads = 4
0.00.374.357 I 
0.00.374.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.477 I 
0.00.374.575 I sampler seed: 1234
0.00.374.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.599 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.059 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.228.064 I llama_perf_context_print:        load time =     372.67 ms
0.02.228.066 I llama_perf_context_print: prompt eval time =      77.52 ms /     7 tokens (   11.07 ms per token,    90.31 tokens per second)
0.02.228.067 I llama_perf_context_print:        eval time =    1764.72 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.228.067 I llama_perf_context_print:       total time =    1854.86 ms /    70 tokens

real	0m2.271s
user	0m8.128s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q3_K - Medium
0.00.021.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.066.563 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.604 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.604 I print_info: n_swa            = 0
0.00.066.606 I print_info: is_swa_any       = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.611 I print_info: n_embd_k_gqa     = 2048
0.00.066.613 I print_info: n_embd_v_gqa     = 2048
0.00.066.614 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.617 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.619 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.622 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.624 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.629 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.438 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.457 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.978 I llama_context: constructing llama_context
0.00.201.999 I llama_context: n_seq_max     = 1
0.00.202.000 I llama_context: n_ctx         = 128
0.00.202.000 I llama_context: n_ctx_per_seq = 128
0.00.202.000 I llama_context: n_batch       = 128
0.00.202.001 I llama_context: n_ubatch      = 128
0.00.202.001 I llama_context: causal_attn   = 1
0.00.202.001 I llama_context: flash_attn    = 0
0.00.202.006 I llama_context: freq_base     = 10000.0
0.00.202.007 I llama_context: freq_scale    = 1
0.00.202.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.767 I llama_context: graph nodes  = 1063
0.00.215.768 I llama_context: graph splits = 1
0.00.215.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.836 I 
0.00.266.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.953 I perplexity: tokenizing the input ..
0.00.273.448 I perplexity: tokenization took 6.491 ms
0.00.273.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.474 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.427 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.468 I llama_perf_context_print:        load time =     266.41 ms
0.01.169.493 I llama_perf_context_print: prompt eval time =     891.00 ms /   128 tokens (    6.96 ms per token,   143.66 tokens per second)
0.01.169.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.524 I llama_perf_context_print:       total time =     902.66 ms /   129 tokens

real	0m1.212s
user	0m4.273s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_K - Medium
0.00.021.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
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
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.118 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.187 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.207 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.862 I llama_context: constructing llama_context
0.00.246.877 I llama_context: n_seq_max     = 1
0.00.246.877 I llama_context: n_ctx         = 2048
0.00.246.878 I llama_context: n_ctx_per_seq = 2048
0.00.246.878 I llama_context: n_batch       = 2048
0.00.246.878 I llama_context: n_ubatch      = 512
0.00.246.879 I llama_context: causal_attn   = 1
0.00.246.879 I llama_context: flash_attn    = 0
0.00.246.884 I llama_context: freq_base     = 10000.0
0.00.246.885 I llama_context: freq_scale    = 1
0.00.246.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.456 I llama_context: graph nodes  = 1063
0.00.326.457 I llama_context: graph splits = 1
0.00.326.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.072 I main: llama threadpool init, n_threads = 4
0.00.423.093 I 
0.00.423.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.179 I 
0.00.423.275 I sampler seed: 1234
0.00.423.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.298 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.790 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.533.843 I llama_perf_context_print:        load time =     421.50 ms
0.02.533.846 I llama_perf_context_print: prompt eval time =      64.43 ms /     7 tokens (    9.20 ms per token,   108.65 tokens per second)
0.02.533.847 I llama_perf_context_print:        eval time =    2034.71 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.533.848 I llama_perf_context_print:       total time =    2111.85 ms /    70 tokens

real	0m2.581s
user	0m9.334s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_K - Medium
0.00.021.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.066.297 I load: token to piece cache size = 0.2984 MB
0.00.066.324 I print_info: arch             = gptneox
0.00.066.324 I print_info: vocab_only       = 0
0.00.066.324 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.325 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.343 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.345 I print_info: is_swa_any       = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.346 I print_info: n_embd_head_v    = 128
0.00.066.348 I print_info: n_gqa            = 1
0.00.066.358 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.362 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.363 I print_info: f_logit_scale    = 0.0e+00
0.00.066.364 I print_info: f_attn_scale     = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.365 I print_info: n_expert         = 0
0.00.066.365 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.366 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.368 I print_info: freq_base_train  = 10000.0
0.00.066.368 I print_info: freq_scale_train = 1
0.00.066.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.369 I print_info: rope_finetuned   = unknown
0.00.066.369 I print_info: ssm_d_conv       = 0
0.00.066.369 I print_info: ssm_d_inner      = 0
0.00.066.370 I print_info: ssm_d_state      = 0
0.00.066.370 I print_info: ssm_dt_rank      = 0
0.00.066.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.371 I print_info: model type       = 1.4B
0.00.066.372 I print_info: model params     = 1.41 B
0.00.066.372 I print_info: general.name     = 1.4B
0.00.066.374 I print_info: vocab type       = BPE
0.00.066.375 I print_info: n_vocab          = 50304
0.00.066.375 I print_info: n_merges         = 50009
0.00.066.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: LF token         = 187 'Ċ'
0.00.066.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: max token length = 1024
0.00.066.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.817 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.831 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.423 I llama_context: constructing llama_context
0.00.246.485 I llama_context: n_seq_max     = 1
0.00.246.492 I llama_context: n_ctx         = 128
0.00.246.512 I llama_context: n_ctx_per_seq = 128
0.00.246.519 I llama_context: n_batch       = 128
0.00.246.525 I llama_context: n_ubatch      = 128
0.00.246.532 I llama_context: causal_attn   = 1
0.00.246.538 I llama_context: flash_attn    = 0
0.00.246.550 I llama_context: freq_base     = 10000.0
0.00.246.557 I llama_context: freq_scale    = 1
0.00.246.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.564 I llama_context: graph nodes  = 1063
0.00.260.571 I llama_context: graph splits = 1
0.00.260.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.296 I 
0.00.321.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.408 I perplexity: tokenizing the input ..
0.00.327.879 I perplexity: tokenization took 6.468 ms
0.00.327.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.816 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.758 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.815 I llama_perf_context_print:        load time =     320.89 ms
0.00.892.830 I llama_perf_context_print: prompt eval time =     560.04 ms /   128 tokens (    4.38 ms per token,   228.56 tokens per second)
0.00.892.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.832 I llama_perf_context_print:       total time =     571.54 ms /   129 tokens

real	0m0.939s
user	0m3.112s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_K - Medium
0.00.021.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.383 I print_info: is_swa_any       = 0
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.371 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.393 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.586 I llama_context: constructing llama_context
0.00.273.643 I llama_context: n_seq_max     = 1
0.00.273.676 I llama_context: n_ctx         = 2048
0.00.273.695 I llama_context: n_ctx_per_seq = 2048
0.00.273.711 I llama_context: n_batch       = 2048
0.00.273.729 I llama_context: n_ubatch      = 512
0.00.273.747 I llama_context: causal_attn   = 1
0.00.273.777 I llama_context: flash_attn    = 0
0.00.273.813 I llama_context: freq_base     = 10000.0
0.00.273.926 I llama_context: freq_scale    = 1
0.00.273.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.280 I llama_context: graph nodes  = 1063
0.00.356.280 I llama_context: graph splits = 1
0.00.356.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.453 I main: llama threadpool init, n_threads = 4
0.00.477.474 I 
0.00.477.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.582 I 
0.00.477.700 I sampler seed: 1234
0.00.477.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.728 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.076.769 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.076.774 I llama_perf_context_print:        load time =     475.86 ms
0.03.076.776 I llama_perf_context_print: prompt eval time =      92.60 ms /     7 tokens (   13.23 ms per token,    75.59 tokens per second)
0.03.076.777 I llama_perf_context_print:        eval time =    2495.20 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.076.779 I llama_perf_context_print:       total time =    2600.42 ms /    70 tokens

real	0m3.132s
user	0m11.549s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q5_K - Medium
0.00.021.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.477 I print_info: vocab_only       = 0
0.00.067.477 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.478 I print_info: n_layer          = 24
0.00.067.488 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.490 I print_info: n_swa            = 0
0.00.067.492 I print_info: is_swa_any       = 0
0.00.067.492 I print_info: n_embd_head_k    = 128
0.00.067.492 I print_info: n_embd_head_v    = 128
0.00.067.494 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.497 I print_info: n_embd_v_gqa     = 2048
0.00.067.498 I print_info: f_norm_eps       = 1.0e-05
0.00.067.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: f_attn_scale     = 0.0e+00
0.00.067.501 I print_info: n_ff             = 8192
0.00.067.501 I print_info: n_expert         = 0
0.00.067.501 I print_info: n_expert_used    = 0
0.00.067.502 I print_info: causal attn      = 1
0.00.067.502 I print_info: pooling type     = 0
0.00.067.502 I print_info: rope type        = 2
0.00.067.502 I print_info: rope scaling     = linear
0.00.067.503 I print_info: freq_base_train  = 10000.0
0.00.067.504 I print_info: freq_scale_train = 1
0.00.067.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.505 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.505 I print_info: ssm_d_inner      = 0
0.00.067.505 I print_info: ssm_d_state      = 0
0.00.067.506 I print_info: ssm_dt_rank      = 0
0.00.067.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.506 I print_info: model type       = 1.4B
0.00.067.507 I print_info: model params     = 1.41 B
0.00.067.507 I print_info: general.name     = 1.4B
0.00.067.510 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.511 I print_info: n_merges         = 50009
0.00.067.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.226 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.248 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.647 I llama_context: constructing llama_context
0.00.270.730 I llama_context: n_seq_max     = 1
0.00.270.740 I llama_context: n_ctx         = 128
0.00.270.766 I llama_context: n_ctx_per_seq = 128
0.00.270.784 I llama_context: n_batch       = 128
0.00.270.785 I llama_context: n_ubatch      = 128
0.00.270.786 I llama_context: causal_attn   = 1
0.00.270.787 I llama_context: flash_attn    = 0
0.00.270.794 I llama_context: freq_base     = 10000.0
0.00.270.795 I llama_context: freq_scale    = 1
0.00.270.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.511 I llama_context: graph nodes  = 1063
0.00.285.511 I llama_context: graph splits = 1
0.00.285.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.504 I 
0.00.365.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.623 I perplexity: tokenizing the input ..
0.00.372.156 I perplexity: tokenization took 6.529 ms
0.00.372.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.524 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.401 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.446 I llama_perf_context_print:        load time =     365.12 ms
0.01.029.461 I llama_perf_context_print: prompt eval time =     652.50 ms /   128 tokens (    5.10 ms per token,   196.17 tokens per second)
0.01.029.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.463 I llama_perf_context_print:       total time =     663.97 ms /   129 tokens

real	0m1.081s
user	0m3.630s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q6_K
0.00.021.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.293 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.294 I print_info: n_ctx_train      = 2048
0.00.066.295 I print_info: n_embd           = 2048
0.00.066.295 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.315 I print_info: is_swa_any       = 0
0.00.066.315 I print_info: n_embd_head_k    = 128
0.00.066.315 I print_info: n_embd_head_v    = 128
0.00.066.317 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.320 I print_info: n_embd_v_gqa     = 2048
0.00.066.321 I print_info: f_norm_eps       = 1.0e-05
0.00.066.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.322 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.328 I print_info: rope_finetuned   = unknown
0.00.066.328 I print_info: ssm_d_conv       = 0
0.00.066.328 I print_info: ssm_d_inner      = 0
0.00.066.329 I print_info: ssm_d_state      = 0
0.00.066.329 I print_info: ssm_dt_rank      = 0
0.00.066.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.330 I print_info: model type       = 1.4B
0.00.066.330 I print_info: model params     = 1.41 B
0.00.066.331 I print_info: general.name     = 1.4B
0.00.066.333 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.988 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.008 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.033 I llama_context: constructing llama_context
0.00.281.068 I llama_context: n_seq_max     = 1
0.00.281.076 I llama_context: n_ctx         = 2048
0.00.281.082 I llama_context: n_ctx_per_seq = 2048
0.00.281.089 I llama_context: n_batch       = 2048
0.00.281.095 I llama_context: n_ubatch      = 512
0.00.281.102 I llama_context: causal_attn   = 1
0.00.281.110 I llama_context: flash_attn    = 0
0.00.281.121 I llama_context: freq_base     = 10000.0
0.00.281.129 I llama_context: freq_scale    = 1
0.00.281.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.658 I llama_context: graph nodes  = 1063
0.00.360.665 I llama_context: graph splits = 1
0.00.360.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.457 I main: llama threadpool init, n_threads = 4
0.00.490.479 I 
0.00.490.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.564 I 
0.00.490.692 I sampler seed: 1234
0.00.490.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.717 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.167.159 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.167.164 I llama_perf_context_print:        load time =     488.90 ms
0.03.167.166 I llama_perf_context_print: prompt eval time =     113.44 ms /     7 tokens (   16.21 ms per token,    61.71 tokens per second)
0.03.167.167 I llama_perf_context_print:        eval time =    2551.82 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.03.167.167 I llama_perf_context_print:       total time =    2677.78 ms /    70 tokens

real	0m3.225s
user	0m11.851s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q6_K
0.00.021.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.900 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.901 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.920 I print_info: is_swa_any       = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.933 I print_info: rope_finetuned   = unknown
0.00.066.933 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.934 I print_info: ssm_dt_rank      = 0
0.00.066.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.938 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.503 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.506 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.738 I llama_context: constructing llama_context
0.00.280.771 I llama_context: n_seq_max     = 1
0.00.280.778 I llama_context: n_ctx         = 128
0.00.280.785 I llama_context: n_ctx_per_seq = 128
0.00.280.792 I llama_context: n_batch       = 128
0.00.280.798 I llama_context: n_ubatch      = 128
0.00.280.805 I llama_context: causal_attn   = 1
0.00.280.812 I llama_context: flash_attn    = 0
0.00.280.824 I llama_context: freq_base     = 10000.0
0.00.280.830 I llama_context: freq_scale    = 1
0.00.280.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.907 I llama_context: graph nodes  = 1063
0.00.294.914 I llama_context: graph splits = 1
0.00.294.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.046 I 
0.00.387.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.173 I perplexity: tokenizing the input ..
0.00.393.676 I perplexity: tokenization took 6.498 ms
0.00.393.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.967 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.991 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.049 I llama_perf_context_print:        load time =     386.66 ms
0.01.187.062 I llama_perf_context_print: prompt eval time =     788.26 ms /   128 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.187.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.064 I llama_perf_context_print:       total time =     800.03 ms /   129 tokens

real	0m1.240s
user	0m4.226s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.066.452 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: is_swa_any       = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.508 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.511 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.512 I print_info: model type       = 1.4B
0.00.066.513 I print_info: model params     = 1.41 B
0.00.066.513 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.517 I print_info: n_merges         = 50009
0.00.066.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: LF token         = 187 'Ċ'
0.00.066.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: max token length = 1024
0.00.066.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.345 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.363 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.439 I llama_context: constructing llama_context
0.00.230.460 I llama_context: n_seq_max     = 1
0.00.230.460 I llama_context: n_ctx         = 2048
0.00.230.461 I llama_context: n_ctx_per_seq = 2048
0.00.230.461 I llama_context: n_batch       = 2048
0.00.230.462 I llama_context: n_ubatch      = 512
0.00.230.463 I llama_context: causal_attn   = 1
0.00.230.463 I llama_context: flash_attn    = 0
0.00.230.470 I llama_context: freq_base     = 10000.0
0.00.230.471 I llama_context: freq_scale    = 1
0.00.230.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.867 I llama_context: graph nodes  = 1063
0.00.312.868 I llama_context: graph splits = 1
0.00.312.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.295 I llama_context: constructing llama_context
0.00.898.316 I llama_context: n_seq_max     = 1
0.00.898.316 I llama_context: n_ctx         = 2048
0.00.898.317 I llama_context: n_ctx_per_seq = 2048
0.00.898.317 I llama_context: n_batch       = 2048
0.00.898.317 I llama_context: n_ubatch      = 512
0.00.898.318 I llama_context: causal_attn   = 1
0.00.898.318 I llama_context: flash_attn    = 0
0.00.898.325 I llama_context: freq_base     = 10000.0
0.00.898.325 I llama_context: freq_scale    = 1
0.00.898.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.313 I llama_context: graph nodes  = 1063
0.00.979.313 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.301 I llama_context: constructing llama_context
0.01.478.318 I llama_context: n_seq_max     = 1
0.01.478.318 I llama_context: n_ctx         = 2048
0.01.478.318 I llama_context: n_ctx_per_seq = 2048
0.01.478.319 I llama_context: n_batch       = 2048
0.01.478.319 I llama_context: n_ubatch      = 512
0.01.478.319 I llama_context: causal_attn   = 1
0.01.478.320 I llama_context: flash_attn    = 0
0.01.478.325 I llama_context: freq_base     = 10000.0
0.01.478.326 I llama_context: freq_scale    = 1
0.01.478.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.510 I llama_context: graph nodes  = 1063
0.01.558.510 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.416s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5492 (4d8fd735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.103 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.200 I print_info: n_swa            = 0
0.00.067.202 I print_info: is_swa_any       = 0
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.205 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.212 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.214 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.217 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.220 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.335 I llama_context: constructing llama_context
0.00.231.355 I llama_context: n_seq_max     = 1
0.00.231.356 I llama_context: n_ctx         = 2048
0.00.231.356 I llama_context: n_ctx_per_seq = 2048
0.00.231.356 I llama_context: n_batch       = 2048
0.00.231.357 I llama_context: n_ubatch      = 512
0.00.231.357 I llama_context: causal_attn   = 1
0.00.231.358 I llama_context: flash_attn    = 1
0.00.231.363 I llama_context: freq_base     = 10000.0
0.00.231.364 I llama_context: freq_scale    = 1
0.00.231.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.110 I llama_context: graph nodes  = 968
0.00.316.110 I llama_context: graph splits = 1
0.00.316.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.811 I llama_context: constructing llama_context
0.00.820.828 I llama_context: n_seq_max     = 1
0.00.820.828 I llama_context: n_ctx         = 2048
0.00.820.829 I llama_context: n_ctx_per_seq = 2048
0.00.820.829 I llama_context: n_batch       = 2048
0.00.820.829 I llama_context: n_ubatch      = 512
0.00.820.830 I llama_context: causal_attn   = 1
0.00.820.830 I llama_context: flash_attn    = 1
0.00.820.835 I llama_context: freq_base     = 10000.0
0.00.820.836 I llama_context: freq_scale    = 1
0.00.820.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.891.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.322 I llama_context: graph nodes  = 968
0.00.900.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.345.595 I llama_context: constructing llama_context
0.01.345.618 I llama_context: n_seq_max     = 1
0.01.345.618 I llama_context: n_ctx         = 2048
0.01.345.619 I llama_context: n_ctx_per_seq = 2048
0.01.345.619 I llama_context: n_batch       = 2048
0.01.345.619 I llama_context: n_ubatch      = 512
0.01.345.620 I llama_context: causal_attn   = 1
0.01.345.620 I llama_context: flash_attn    = 1
0.01.345.625 I llama_context: freq_base     = 10000.0
0.01.345.626 I llama_context: freq_scale    = 1
0.01.345.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.416.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.547 I llama_context: graph nodes  = 968
0.01.425.548 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.949s
user	0m5.814s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
