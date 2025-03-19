## Summary

- status:  SUCCESS ✅
- runtime: 4:31.56
- date:    Wed Mar 19 19:01:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9b59288e222f39fc0311dc66944ed5a86c815fa
- author:  Jeff Bolz
```
vulkan: optimize iq1 coopmat2 dequant functions (#12427)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.630s
user	0m56.698s
sys	0m0.753s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.226s
user	0m22.795s
sys	0m0.741s
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
0.00.000.281 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type  f16:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = F16
0.00.008.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.715 I load: special tokens cache size = 5
0.00.022.389 I load: token to piece cache size = 0.2032 MB
0.00.022.415 I print_info: arch             = bert
0.00.022.416 I print_info: vocab_only       = 0
0.00.022.416 I print_info: n_ctx_train      = 512
0.00.022.417 I print_info: n_embd           = 384
0.00.022.417 I print_info: n_layer          = 12
0.00.022.433 I print_info: n_head           = 12
0.00.022.435 I print_info: n_head_kv        = 12
0.00.022.435 I print_info: n_rot            = 32
0.00.022.436 I print_info: n_swa            = 0
0.00.022.436 I print_info: n_swa_pattern    = 1
0.00.022.436 I print_info: n_embd_head_k    = 32
0.00.022.436 I print_info: n_embd_head_v    = 32
0.00.022.439 I print_info: n_gqa            = 1
0.00.022.440 I print_info: n_embd_k_gqa     = 384
0.00.022.441 I print_info: n_embd_v_gqa     = 384
0.00.022.442 I print_info: f_norm_eps       = 1.0e-12
0.00.022.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.444 I print_info: f_logit_scale    = 0.0e+00
0.00.022.444 I print_info: f_attn_scale     = 0.0e+00
0.00.022.445 I print_info: n_ff             = 1536
0.00.022.446 I print_info: n_expert         = 0
0.00.022.446 I print_info: n_expert_used    = 0
0.00.022.447 I print_info: causal attn      = 0
0.00.022.447 I print_info: pooling type     = 2
0.00.022.448 I print_info: rope type        = 2
0.00.022.448 I print_info: rope scaling     = linear
0.00.022.449 I print_info: freq_base_train  = 10000.0
0.00.022.450 I print_info: freq_scale_train = 1
0.00.022.450 I print_info: n_ctx_orig_yarn  = 512
0.00.022.451 I print_info: rope_finetuned   = unknown
0.00.022.451 I print_info: ssm_d_conv       = 0
0.00.022.451 I print_info: ssm_d_inner      = 0
0.00.022.451 I print_info: ssm_d_state      = 0
0.00.022.451 I print_info: ssm_dt_rank      = 0
0.00.022.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.453 I print_info: model type       = 33M
0.00.022.454 I print_info: model params     = 33.21 M
0.00.022.454 I print_info: general.name     = Bge Small
0.00.022.457 I print_info: vocab type       = WPM
0.00.022.459 I print_info: n_vocab          = 30522
0.00.022.459 I print_info: n_merges         = 0
0.00.022.459 I print_info: BOS token        = 101 '[CLS]'
0.00.022.460 I print_info: UNK token        = 100 '[UNK]'
0.00.022.460 I print_info: SEP token        = 102 '[SEP]'
0.00.022.461 I print_info: PAD token        = 0 '[PAD]'
0.00.022.461 I print_info: MASK token       = 103 '[MASK]'
0.00.022.462 I print_info: LF token         = 0 '[PAD]'
0.00.022.462 I print_info: max token length = 21
0.00.022.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.522 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.544 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.586 I llama_context: constructing llama_context
0.00.041.599 I llama_context: n_seq_max     = 1
0.00.041.600 I llama_context: n_ctx         = 512
0.00.041.600 I llama_context: n_ctx_per_seq = 512
0.00.041.601 I llama_context: n_batch       = 2048
0.00.041.601 I llama_context: n_ubatch      = 2048
0.00.041.601 I llama_context: causal_attn   = 0
0.00.041.602 I llama_context: flash_attn    = 0
0.00.041.603 I llama_context: freq_base     = 10000.0
0.00.041.604 I llama_context: freq_scale    = 1
0.00.041.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.641 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.919 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.942 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.505 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.526 I llama_context: graph nodes  = 417
0.00.053.526 I llama_context: graph splits = 1
0.00.053.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.127 I 
0.00.057.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.653 I llama_perf_context_print:        load time =      56.77 ms
0.00.063.654 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.49 tokens per second)
0.00.063.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.656 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.075s
user	0m0.083s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.109 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.110 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.115 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = Q8_0
0.00.008.118 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.456 I load: special tokens cache size = 5
0.00.022.094 I load: token to piece cache size = 0.2032 MB
0.00.022.120 I print_info: arch             = bert
0.00.022.120 I print_info: vocab_only       = 0
0.00.022.121 I print_info: n_ctx_train      = 512
0.00.022.121 I print_info: n_embd           = 384
0.00.022.121 I print_info: n_layer          = 12
0.00.022.137 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.139 I print_info: n_rot            = 32
0.00.022.139 I print_info: n_swa            = 0
0.00.022.140 I print_info: n_swa_pattern    = 1
0.00.022.140 I print_info: n_embd_head_k    = 32
0.00.022.140 I print_info: n_embd_head_v    = 32
0.00.022.142 I print_info: n_gqa            = 1
0.00.022.143 I print_info: n_embd_k_gqa     = 384
0.00.022.145 I print_info: n_embd_v_gqa     = 384
0.00.022.146 I print_info: f_norm_eps       = 1.0e-12
0.00.022.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.149 I print_info: f_logit_scale    = 0.0e+00
0.00.022.149 I print_info: f_attn_scale     = 0.0e+00
0.00.022.151 I print_info: n_ff             = 1536
0.00.022.151 I print_info: n_expert         = 0
0.00.022.151 I print_info: n_expert_used    = 0
0.00.022.152 I print_info: causal attn      = 0
0.00.022.153 I print_info: pooling type     = 2
0.00.022.154 I print_info: rope type        = 2
0.00.022.155 I print_info: rope scaling     = linear
0.00.022.156 I print_info: freq_base_train  = 10000.0
0.00.022.157 I print_info: freq_scale_train = 1
0.00.022.158 I print_info: n_ctx_orig_yarn  = 512
0.00.022.158 I print_info: rope_finetuned   = unknown
0.00.022.159 I print_info: ssm_d_conv       = 0
0.00.022.160 I print_info: ssm_d_inner      = 0
0.00.022.161 I print_info: ssm_d_state      = 0
0.00.022.161 I print_info: ssm_dt_rank      = 0
0.00.022.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.162 I print_info: model type       = 33M
0.00.022.163 I print_info: model params     = 33.21 M
0.00.022.163 I print_info: general.name     = Bge Small
0.00.022.165 I print_info: vocab type       = WPM
0.00.022.166 I print_info: n_vocab          = 30522
0.00.022.167 I print_info: n_merges         = 0
0.00.022.168 I print_info: BOS token        = 101 '[CLS]'
0.00.022.169 I print_info: UNK token        = 100 '[UNK]'
0.00.022.169 I print_info: SEP token        = 102 '[SEP]'
0.00.022.169 I print_info: PAD token        = 0 '[PAD]'
0.00.022.170 I print_info: MASK token       = 103 '[MASK]'
0.00.022.170 I print_info: LF token         = 0 '[PAD]'
0.00.022.170 I print_info: max token length = 21
0.00.022.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.360 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.382 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.421 I llama_context: constructing llama_context
0.00.031.436 I llama_context: n_seq_max     = 1
0.00.031.437 I llama_context: n_ctx         = 512
0.00.031.438 I llama_context: n_ctx_per_seq = 512
0.00.031.439 I llama_context: n_batch       = 2048
0.00.031.439 I llama_context: n_ubatch      = 2048
0.00.031.440 I llama_context: causal_attn   = 0
0.00.031.440 I llama_context: flash_attn    = 0
0.00.031.443 I llama_context: freq_base     = 10000.0
0.00.031.444 I llama_context: freq_scale    = 1
0.00.031.513 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.534 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.977 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.002 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.764 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.779 I llama_context: graph nodes  = 417
0.00.042.779 I llama_context: graph splits = 1
0.00.042.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.957 I 
0.00.046.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.267 I llama_perf_context_print:        load time =      45.59 ms
0.00.050.269 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3478.93 tokens per second)
0.00.050.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.270 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.060s
user	0m0.131s
sys	0m0.031s
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
0.00.000.304 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.740 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.740 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.743 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.746 I llama_model_loader: - type  f32:   40 tensors
0.00.019.746 I llama_model_loader: - type  f16:   30 tensors
0.00.019.749 I print_info: file format = GGUF V3 (latest)
0.00.019.749 I print_info: file type   = F16
0.00.019.752 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.880 W load: empty token at index 5
0.00.037.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.874 I load: special tokens cache size = 5
0.00.343.391 I load: token to piece cache size = 1.5060 MB
0.00.343.416 I print_info: arch             = jina-bert-v2
0.00.343.416 I print_info: vocab_only       = 0
0.00.343.417 I print_info: n_ctx_train      = 8192
0.00.343.417 I print_info: n_embd           = 384
0.00.343.417 I print_info: n_layer          = 4
0.00.343.431 I print_info: n_head           = 12
0.00.343.433 I print_info: n_head_kv        = 12
0.00.343.433 I print_info: n_rot            = 32
0.00.343.434 I print_info: n_swa            = 0
0.00.343.434 I print_info: n_swa_pattern    = 1
0.00.343.434 I print_info: n_embd_head_k    = 32
0.00.343.434 I print_info: n_embd_head_v    = 32
0.00.343.436 I print_info: n_gqa            = 1
0.00.343.437 I print_info: n_embd_k_gqa     = 384
0.00.343.439 I print_info: n_embd_v_gqa     = 384
0.00.343.440 I print_info: f_norm_eps       = 1.0e-12
0.00.343.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.441 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.442 I print_info: f_logit_scale    = 0.0e+00
0.00.343.442 I print_info: f_attn_scale     = 0.0e+00
0.00.343.443 I print_info: n_ff             = 1536
0.00.343.444 I print_info: n_expert         = 0
0.00.343.444 I print_info: n_expert_used    = 0
0.00.343.444 I print_info: causal attn      = 0
0.00.343.444 I print_info: pooling type     = -1
0.00.343.445 I print_info: rope type        = -1
0.00.343.445 I print_info: rope scaling     = linear
0.00.343.446 I print_info: freq_base_train  = 10000.0
0.00.343.447 I print_info: freq_scale_train = 1
0.00.343.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.447 I print_info: rope_finetuned   = unknown
0.00.343.448 I print_info: ssm_d_conv       = 0
0.00.343.448 I print_info: ssm_d_inner      = 0
0.00.343.448 I print_info: ssm_d_state      = 0
0.00.343.449 I print_info: ssm_dt_rank      = 0
0.00.343.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.450 I print_info: model type       = 33M
0.00.343.450 I print_info: model params     = 32.90 M
0.00.343.451 I print_info: general.name     = Jina Bert Implementation
0.00.343.453 I print_info: vocab type       = BPE
0.00.343.454 I print_info: n_vocab          = 61056
0.00.343.454 I print_info: n_merges         = 39382
0.00.343.455 I print_info: BOS token        = 0 '<s>'
0.00.343.455 I print_info: EOS token        = 2 '</s>'
0.00.343.456 I print_info: UNK token        = 3 '<unk>'
0.00.343.456 I print_info: SEP token        = 2 '</s>'
0.00.343.456 I print_info: PAD token        = 1 '<pad>'
0.00.343.456 I print_info: MASK token       = 4 '<mask>'
0.00.343.457 I print_info: EOG token        = 2 '</s>'
0.00.343.457 I print_info: max token length = 45
0.00.343.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.065 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.088 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.552 I llama_context: constructing llama_context
0.00.354.569 I llama_context: n_seq_max     = 1
0.00.354.569 I llama_context: n_ctx         = 8192
0.00.354.570 I llama_context: n_ctx_per_seq = 8192
0.00.354.570 I llama_context: n_batch       = 2048
0.00.354.570 I llama_context: n_ubatch      = 2048
0.00.354.571 I llama_context: causal_attn   = 0
0.00.354.571 I llama_context: flash_attn    = 0
0.00.354.573 I llama_context: freq_base     = 10000.0
0.00.354.574 I llama_context: freq_scale    = 1
0.00.354.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.606 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.013 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.040 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.931 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.947 I llama_context: graph nodes  = 150
0.00.371.948 I llama_context: graph splits = 1
0.00.371.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.134 I 
0.00.381.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.403 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.421 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.421 I main: number of tokens in prompt = 13
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


0.00.381.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.426 I main: number of tokens in prompt = 40
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


0.00.385.541 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.468 I llama_perf_context_print:        load time =     380.76 ms
0.00.393.470 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7964.03 tokens per second)
0.00.393.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.471 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.413s
user	0m0.429s
sys	0m0.044s
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
0.00.000.249 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type  f16:   98 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = all F32 (guessed)
0.00.021.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.077 I load: special tokens cache size = 25
0.00.064.910 I load: token to piece cache size = 0.2984 MB
0.00.064.937 I print_info: arch             = gptneox
0.00.064.937 I print_info: vocab_only       = 0
0.00.064.938 I print_info: n_ctx_train      = 2048
0.00.064.938 I print_info: n_embd           = 2048
0.00.064.938 I print_info: n_layer          = 24
0.00.064.955 I print_info: n_head           = 16
0.00.064.957 I print_info: n_head_kv        = 16
0.00.064.958 I print_info: n_rot            = 32
0.00.064.958 I print_info: n_swa            = 0
0.00.064.958 I print_info: n_swa_pattern    = 1
0.00.064.959 I print_info: n_embd_head_k    = 128
0.00.064.959 I print_info: n_embd_head_v    = 128
0.00.064.961 I print_info: n_gqa            = 1
0.00.064.963 I print_info: n_embd_k_gqa     = 2048
0.00.064.964 I print_info: n_embd_v_gqa     = 2048
0.00.064.966 I print_info: f_norm_eps       = 1.0e-05
0.00.064.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.967 I print_info: f_logit_scale    = 0.0e+00
0.00.064.967 I print_info: f_attn_scale     = 0.0e+00
0.00.064.968 I print_info: n_ff             = 8192
0.00.064.968 I print_info: n_expert         = 0
0.00.064.969 I print_info: n_expert_used    = 0
0.00.064.969 I print_info: causal attn      = 1
0.00.064.969 I print_info: pooling type     = 0
0.00.064.970 I print_info: rope type        = 2
0.00.064.970 I print_info: rope scaling     = linear
0.00.064.971 I print_info: freq_base_train  = 10000.0
0.00.064.972 I print_info: freq_scale_train = 1
0.00.064.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.973 I print_info: rope_finetuned   = unknown
0.00.064.973 I print_info: ssm_d_conv       = 0
0.00.064.973 I print_info: ssm_d_inner      = 0
0.00.064.973 I print_info: ssm_d_state      = 0
0.00.064.974 I print_info: ssm_dt_rank      = 0
0.00.064.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.975 I print_info: model type       = 1.4B
0.00.064.975 I print_info: model params     = 1.41 B
0.00.064.976 I print_info: general.name     = 1.4B
0.00.064.979 I print_info: vocab type       = BPE
0.00.064.979 I print_info: n_vocab          = 50304
0.00.064.980 I print_info: n_merges         = 50009
0.00.064.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: LF token         = 187 'Ċ'
0.00.064.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.982 I print_info: max token length = 1024
0.00.064.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.614 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.160 I llama_context: constructing llama_context
0.01.045.179 I llama_context: n_seq_max     = 1
0.01.045.180 I llama_context: n_ctx         = 2048
0.01.045.180 I llama_context: n_ctx_per_seq = 2048
0.01.045.180 I llama_context: n_batch       = 2048
0.01.045.181 I llama_context: n_ubatch      = 512
0.01.045.181 I llama_context: causal_attn   = 1
0.01.045.182 I llama_context: flash_attn    = 0
0.01.045.186 I llama_context: freq_base     = 10000.0
0.01.045.187 I llama_context: freq_scale    = 1
0.01.045.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.565 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.426 I llama_context: graph nodes  = 1015
0.01.127.426 I llama_context: graph splits = 1
0.01.127.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.750 I main: llama threadpool init, n_threads = 4
0.01.234.772 I 
0.01.234.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.859 I 
0.01.234.959 I sampler seed: 1234
0.01.234.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.110 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.05.285.115 I llama_perf_context_print:        load time =    1233.15 ms
0.05.285.116 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.05.285.117 I llama_perf_context_print:        eval time =    3931.04 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.285.117 I llama_perf_context_print:       total time =    4051.49 ms /    70 tokens

real	0m5.378s
user	0m16.974s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type  f16:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = all F32 (guessed)
0.00.021.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.284 I load: special tokens cache size = 25
0.00.064.056 I load: token to piece cache size = 0.2984 MB
0.00.064.089 I print_info: arch             = gptneox
0.00.064.089 I print_info: vocab_only       = 0
0.00.064.090 I print_info: n_ctx_train      = 2048
0.00.064.091 I print_info: n_embd           = 2048
0.00.064.092 I print_info: n_layer          = 24
0.00.064.107 I print_info: n_head           = 16
0.00.064.109 I print_info: n_head_kv        = 16
0.00.064.109 I print_info: n_rot            = 32
0.00.064.110 I print_info: n_swa            = 0
0.00.064.110 I print_info: n_swa_pattern    = 1
0.00.064.110 I print_info: n_embd_head_k    = 128
0.00.064.111 I print_info: n_embd_head_v    = 128
0.00.064.113 I print_info: n_gqa            = 1
0.00.064.115 I print_info: n_embd_k_gqa     = 2048
0.00.064.116 I print_info: n_embd_v_gqa     = 2048
0.00.064.117 I print_info: f_norm_eps       = 1.0e-05
0.00.064.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.118 I print_info: f_logit_scale    = 0.0e+00
0.00.064.118 I print_info: f_attn_scale     = 0.0e+00
0.00.064.119 I print_info: n_ff             = 8192
0.00.064.119 I print_info: n_expert         = 0
0.00.064.120 I print_info: n_expert_used    = 0
0.00.064.120 I print_info: causal attn      = 1
0.00.064.120 I print_info: pooling type     = 0
0.00.064.121 I print_info: rope type        = 2
0.00.064.121 I print_info: rope scaling     = linear
0.00.064.122 I print_info: freq_base_train  = 10000.0
0.00.064.123 I print_info: freq_scale_train = 1
0.00.064.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.123 I print_info: rope_finetuned   = unknown
0.00.064.124 I print_info: ssm_d_conv       = 0
0.00.064.124 I print_info: ssm_d_inner      = 0
0.00.064.124 I print_info: ssm_d_state      = 0
0.00.064.124 I print_info: ssm_dt_rank      = 0
0.00.064.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.125 I print_info: model type       = 1.4B
0.00.064.126 I print_info: model params     = 1.41 B
0.00.064.127 I print_info: general.name     = 1.4B
0.00.064.129 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.131 I print_info: n_merges         = 50009
0.00.064.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: LF token         = 187 'Ċ'
0.00.064.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: max token length = 1024
0.00.064.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.370 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.385 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.002 I llama_context: constructing llama_context
0.01.031.022 I llama_context: n_seq_max     = 1
0.01.031.022 I llama_context: n_ctx         = 128
0.01.031.023 I llama_context: n_ctx_per_seq = 128
0.01.031.023 I llama_context: n_batch       = 128
0.01.031.023 I llama_context: n_ubatch      = 128
0.01.031.024 I llama_context: causal_attn   = 1
0.01.031.024 I llama_context: flash_attn    = 0
0.01.031.028 I llama_context: freq_base     = 10000.0
0.01.031.029 I llama_context: freq_scale    = 1
0.01.031.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.802 I init:        CPU KV buffer size =    24.00 MiB
0.01.035.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.645 I llama_context: graph nodes  = 1015
0.01.044.645 I llama_context: graph splits = 1
0.01.044.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.769 I 
0.01.116.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.881 I perplexity: tokenizing the input ..
0.01.123.347 I perplexity: tokenization took 6.463 ms
0.01.123.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.440 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.217 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.361 I llama_perf_context_print:        load time =    1116.28 ms
0.02.159.364 I llama_perf_context_print: prompt eval time =    1030.10 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.159.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.366 I llama_perf_context_print:       total time =    1042.62 ms /   129 tokens

real	0m2.253s
user	0m4.913s
sys	0m0.670s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.355 I load: special tokens cache size = 25
0.00.063.087 I load: token to piece cache size = 0.2984 MB
0.00.063.112 I print_info: arch             = gptneox
0.00.063.113 I print_info: vocab_only       = 0
0.00.063.113 I print_info: n_ctx_train      = 2048
0.00.063.113 I print_info: n_embd           = 2048
0.00.063.114 I print_info: n_layer          = 24
0.00.063.122 I print_info: n_head           = 16
0.00.063.124 I print_info: n_head_kv        = 16
0.00.063.124 I print_info: n_rot            = 32
0.00.063.125 I print_info: n_swa            = 0
0.00.063.125 I print_info: n_swa_pattern    = 1
0.00.063.125 I print_info: n_embd_head_k    = 128
0.00.063.125 I print_info: n_embd_head_v    = 128
0.00.063.127 I print_info: n_gqa            = 1
0.00.063.129 I print_info: n_embd_k_gqa     = 2048
0.00.063.130 I print_info: n_embd_v_gqa     = 2048
0.00.063.132 I print_info: f_norm_eps       = 1.0e-05
0.00.063.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.133 I print_info: f_logit_scale    = 0.0e+00
0.00.063.134 I print_info: f_attn_scale     = 0.0e+00
0.00.063.134 I print_info: n_ff             = 8192
0.00.063.135 I print_info: n_expert         = 0
0.00.063.135 I print_info: n_expert_used    = 0
0.00.063.135 I print_info: causal attn      = 1
0.00.063.135 I print_info: pooling type     = 0
0.00.063.136 I print_info: rope type        = 2
0.00.063.136 I print_info: rope scaling     = linear
0.00.063.137 I print_info: freq_base_train  = 10000.0
0.00.063.138 I print_info: freq_scale_train = 1
0.00.063.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.138 I print_info: rope_finetuned   = unknown
0.00.063.138 I print_info: ssm_d_conv       = 0
0.00.063.139 I print_info: ssm_d_inner      = 0
0.00.063.139 I print_info: ssm_d_state      = 0
0.00.063.139 I print_info: ssm_dt_rank      = 0
0.00.063.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.140 I print_info: model type       = 1.4B
0.00.063.141 I print_info: model params     = 1.41 B
0.00.063.141 I print_info: general.name     = 1.4B
0.00.063.143 I print_info: vocab type       = BPE
0.00.063.144 I print_info: n_vocab          = 50304
0.00.063.144 I print_info: n_merges         = 50009
0.00.063.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: LF token         = 187 'Ċ'
0.00.063.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.146 I print_info: max token length = 1024
0.00.063.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.312 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.334 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.133 I llama_context: constructing llama_context
0.00.316.169 I llama_context: n_seq_max     = 1
0.00.316.176 I llama_context: n_ctx         = 2048
0.00.316.182 I llama_context: n_ctx_per_seq = 2048
0.00.316.189 I llama_context: n_batch       = 2048
0.00.316.195 I llama_context: n_ubatch      = 512
0.00.316.202 I llama_context: causal_attn   = 1
0.00.316.221 I llama_context: flash_attn    = 0
0.00.316.231 I llama_context: freq_base     = 10000.0
0.00.316.239 I llama_context: freq_scale    = 1
0.00.316.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.080 I llama_context: graph nodes  = 1015
0.00.398.080 I llama_context: graph splits = 1
0.00.398.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.709 I main: llama threadpool init, n_threads = 4
0.00.493.728 I 
0.00.493.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.795 I 
0.00.493.897 I sampler seed: 1234
0.00.493.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.912 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.296 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.757.301 I llama_perf_context_print:        load time =     492.05 ms
0.02.757.302 I llama_perf_context_print: prompt eval time =      54.97 ms /     7 tokens (    7.85 ms per token,   127.34 tokens per second)
0.02.757.303 I llama_perf_context_print:        eval time =    2196.65 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.757.304 I llama_perf_context_print:       total time =    2264.72 ms /    70 tokens

real	0m2.824s
user	0m10.017s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q8_0
0.00.021.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.393 I load: special tokens cache size = 25
0.00.063.112 I load: token to piece cache size = 0.2984 MB
0.00.063.138 I print_info: arch             = gptneox
0.00.063.139 I print_info: vocab_only       = 0
0.00.063.139 I print_info: n_ctx_train      = 2048
0.00.063.139 I print_info: n_embd           = 2048
0.00.063.140 I print_info: n_layer          = 24
0.00.063.153 I print_info: n_head           = 16
0.00.063.155 I print_info: n_head_kv        = 16
0.00.063.156 I print_info: n_rot            = 32
0.00.063.156 I print_info: n_swa            = 0
0.00.063.156 I print_info: n_swa_pattern    = 1
0.00.063.157 I print_info: n_embd_head_k    = 128
0.00.063.157 I print_info: n_embd_head_v    = 128
0.00.063.159 I print_info: n_gqa            = 1
0.00.063.161 I print_info: n_embd_k_gqa     = 2048
0.00.063.162 I print_info: n_embd_v_gqa     = 2048
0.00.063.163 I print_info: f_norm_eps       = 1.0e-05
0.00.063.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.165 I print_info: f_logit_scale    = 0.0e+00
0.00.063.165 I print_info: f_attn_scale     = 0.0e+00
0.00.063.166 I print_info: n_ff             = 8192
0.00.063.166 I print_info: n_expert         = 0
0.00.063.167 I print_info: n_expert_used    = 0
0.00.063.167 I print_info: causal attn      = 1
0.00.063.167 I print_info: pooling type     = 0
0.00.063.168 I print_info: rope type        = 2
0.00.063.168 I print_info: rope scaling     = linear
0.00.063.169 I print_info: freq_base_train  = 10000.0
0.00.063.170 I print_info: freq_scale_train = 1
0.00.063.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.171 I print_info: rope_finetuned   = unknown
0.00.063.171 I print_info: ssm_d_conv       = 0
0.00.063.171 I print_info: ssm_d_inner      = 0
0.00.063.171 I print_info: ssm_d_state      = 0
0.00.063.172 I print_info: ssm_dt_rank      = 0
0.00.063.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.172 I print_info: model type       = 1.4B
0.00.063.173 I print_info: model params     = 1.41 B
0.00.063.173 I print_info: general.name     = 1.4B
0.00.063.176 I print_info: vocab type       = BPE
0.00.063.177 I print_info: n_vocab          = 50304
0.00.063.178 I print_info: n_merges         = 50009
0.00.063.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: LF token         = 187 'Ċ'
0.00.063.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.180 I print_info: max token length = 1024
0.00.063.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.198 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.220 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.528 I llama_context: constructing llama_context
0.00.320.561 I llama_context: n_seq_max     = 1
0.00.320.568 I llama_context: n_ctx         = 128
0.00.320.574 I llama_context: n_ctx_per_seq = 128
0.00.320.581 I llama_context: n_batch       = 128
0.00.320.588 I llama_context: n_ubatch      = 128
0.00.320.594 I llama_context: causal_attn   = 1
0.00.320.601 I llama_context: flash_attn    = 0
0.00.320.613 I llama_context: freq_base     = 10000.0
0.00.320.619 I llama_context: freq_scale    = 1
0.00.320.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.463 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.229 I llama_context: graph nodes  = 1015
0.00.334.237 I llama_context: graph splits = 1
0.00.334.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.408 I 
0.00.390.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.521 I perplexity: tokenizing the input ..
0.00.396.876 I perplexity: tokenization took 6.35 ms
0.00.396.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.327 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.007 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.050 I llama_perf_context_print:        load time =     390.00 ms
0.00.794.064 I llama_perf_context_print: prompt eval time =     391.15 ms /   128 tokens (    3.06 ms per token,   327.24 tokens per second)
0.00.794.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.066 I llama_perf_context_print:       total time =     403.66 ms /   129 tokens

real	0m0.857s
user	0m2.527s
sys	0m0.777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.779 I load: special tokens cache size = 25
0.00.064.606 I load: token to piece cache size = 0.2984 MB
0.00.064.631 I print_info: arch             = gptneox
0.00.064.632 I print_info: vocab_only       = 0
0.00.064.632 I print_info: n_ctx_train      = 2048
0.00.064.633 I print_info: n_embd           = 2048
0.00.064.633 I print_info: n_layer          = 24
0.00.064.649 I print_info: n_head           = 16
0.00.064.651 I print_info: n_head_kv        = 16
0.00.064.651 I print_info: n_rot            = 32
0.00.064.652 I print_info: n_swa            = 0
0.00.064.652 I print_info: n_swa_pattern    = 1
0.00.064.652 I print_info: n_embd_head_k    = 128
0.00.064.652 I print_info: n_embd_head_v    = 128
0.00.064.654 I print_info: n_gqa            = 1
0.00.064.656 I print_info: n_embd_k_gqa     = 2048
0.00.064.657 I print_info: n_embd_v_gqa     = 2048
0.00.064.659 I print_info: f_norm_eps       = 1.0e-05
0.00.064.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.660 I print_info: f_logit_scale    = 0.0e+00
0.00.064.661 I print_info: f_attn_scale     = 0.0e+00
0.00.064.661 I print_info: n_ff             = 8192
0.00.064.662 I print_info: n_expert         = 0
0.00.064.662 I print_info: n_expert_used    = 0
0.00.064.662 I print_info: causal attn      = 1
0.00.064.662 I print_info: pooling type     = 0
0.00.064.663 I print_info: rope type        = 2
0.00.064.663 I print_info: rope scaling     = linear
0.00.064.664 I print_info: freq_base_train  = 10000.0
0.00.064.665 I print_info: freq_scale_train = 1
0.00.064.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.666 I print_info: rope_finetuned   = unknown
0.00.064.666 I print_info: ssm_d_conv       = 0
0.00.064.666 I print_info: ssm_d_inner      = 0
0.00.064.666 I print_info: ssm_d_state      = 0
0.00.064.666 I print_info: ssm_dt_rank      = 0
0.00.064.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.667 I print_info: model type       = 1.4B
0.00.064.668 I print_info: model params     = 1.41 B
0.00.064.668 I print_info: general.name     = 1.4B
0.00.064.671 I print_info: vocab type       = BPE
0.00.064.672 I print_info: n_vocab          = 50304
0.00.064.672 I print_info: n_merges         = 50009
0.00.064.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.674 I print_info: LF token         = 187 'Ċ'
0.00.064.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.674 I print_info: max token length = 1024
0.00.064.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.189 I llama_context: constructing llama_context
0.00.230.295 I llama_context: n_seq_max     = 1
0.00.230.302 I llama_context: n_ctx         = 2048
0.00.230.309 I llama_context: n_ctx_per_seq = 2048
0.00.230.317 I llama_context: n_batch       = 2048
0.00.230.323 I llama_context: n_ubatch      = 512
0.00.230.342 I llama_context: causal_attn   = 1
0.00.230.349 I llama_context: flash_attn    = 0
0.00.230.359 I llama_context: freq_base     = 10000.0
0.00.230.367 I llama_context: freq_scale    = 1
0.00.230.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.288 I llama_context: graph nodes  = 1015
0.00.312.301 I llama_context: graph splits = 1
0.00.312.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.076 I main: llama threadpool init, n_threads = 4
0.00.394.100 I 
0.00.394.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.186 I 
0.00.394.321 I sampler seed: 1234
0.00.394.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.346 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.753 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.01.901.757 I llama_perf_context_print:        load time =     392.38 ms
0.01.901.759 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.43 tokens per second)
0.01.901.760 I llama_perf_context_print:        eval time =    1452.45 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.901.761 I llama_perf_context_print:       total time =    1508.79 ms /    70 tokens

real	0m1.946s
user	0m6.793s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_0
0.00.021.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.407 I load: special tokens cache size = 25
0.00.064.126 I load: token to piece cache size = 0.2984 MB
0.00.064.151 I print_info: arch             = gptneox
0.00.064.152 I print_info: vocab_only       = 0
0.00.064.152 I print_info: n_ctx_train      = 2048
0.00.064.153 I print_info: n_embd           = 2048
0.00.064.153 I print_info: n_layer          = 24
0.00.064.167 I print_info: n_head           = 16
0.00.064.169 I print_info: n_head_kv        = 16
0.00.064.170 I print_info: n_rot            = 32
0.00.064.170 I print_info: n_swa            = 0
0.00.064.170 I print_info: n_swa_pattern    = 1
0.00.064.170 I print_info: n_embd_head_k    = 128
0.00.064.171 I print_info: n_embd_head_v    = 128
0.00.064.173 I print_info: n_gqa            = 1
0.00.064.175 I print_info: n_embd_k_gqa     = 2048
0.00.064.176 I print_info: n_embd_v_gqa     = 2048
0.00.064.177 I print_info: f_norm_eps       = 1.0e-05
0.00.064.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.179 I print_info: f_logit_scale    = 0.0e+00
0.00.064.179 I print_info: f_attn_scale     = 0.0e+00
0.00.064.180 I print_info: n_ff             = 8192
0.00.064.181 I print_info: n_expert         = 0
0.00.064.181 I print_info: n_expert_used    = 0
0.00.064.181 I print_info: causal attn      = 1
0.00.064.181 I print_info: pooling type     = 0
0.00.064.181 I print_info: rope type        = 2
0.00.064.182 I print_info: rope scaling     = linear
0.00.064.183 I print_info: freq_base_train  = 10000.0
0.00.064.183 I print_info: freq_scale_train = 1
0.00.064.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.184 I print_info: rope_finetuned   = unknown
0.00.064.184 I print_info: ssm_d_conv       = 0
0.00.064.184 I print_info: ssm_d_inner      = 0
0.00.064.185 I print_info: ssm_d_state      = 0
0.00.064.185 I print_info: ssm_dt_rank      = 0
0.00.064.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.186 I print_info: model type       = 1.4B
0.00.064.187 I print_info: model params     = 1.41 B
0.00.064.187 I print_info: general.name     = 1.4B
0.00.064.190 I print_info: vocab type       = BPE
0.00.064.191 I print_info: n_vocab          = 50304
0.00.064.191 I print_info: n_merges         = 50009
0.00.064.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: LF token         = 187 'Ċ'
0.00.064.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: max token length = 1024
0.00.064.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.653 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.664 I llama_context: constructing llama_context
0.00.230.686 I llama_context: n_seq_max     = 1
0.00.230.687 I llama_context: n_ctx         = 128
0.00.230.688 I llama_context: n_ctx_per_seq = 128
0.00.230.688 I llama_context: n_batch       = 128
0.00.230.689 I llama_context: n_ubatch      = 128
0.00.230.689 I llama_context: causal_attn   = 1
0.00.230.690 I llama_context: flash_attn    = 0
0.00.230.697 I llama_context: freq_base     = 10000.0
0.00.230.698 I llama_context: freq_scale    = 1
0.00.230.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.785 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.621 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.442 I llama_context: graph nodes  = 1015
0.00.244.443 I llama_context: graph splits = 1
0.00.244.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.446 I 
0.00.289.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.570 I perplexity: tokenizing the input ..
0.00.295.972 I perplexity: tokenization took 6.399 ms
0.00.296.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.735 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.387 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.436 I llama_perf_context_print:        load time =     289.01 ms
0.00.740.451 I llama_perf_context_print: prompt eval time =     438.80 ms /   128 tokens (    3.43 ms per token,   291.70 tokens per second)
0.00.740.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.454 I llama_perf_context_print:       total time =     451.02 ms /   129 tokens

real	0m0.784s
user	0m2.529s
sys	0m0.484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.618 I load: special tokens cache size = 25
0.00.063.389 I load: token to piece cache size = 0.2984 MB
0.00.063.414 I print_info: arch             = gptneox
0.00.063.414 I print_info: vocab_only       = 0
0.00.063.415 I print_info: n_ctx_train      = 2048
0.00.063.415 I print_info: n_embd           = 2048
0.00.063.416 I print_info: n_layer          = 24
0.00.063.429 I print_info: n_head           = 16
0.00.063.431 I print_info: n_head_kv        = 16
0.00.063.431 I print_info: n_rot            = 32
0.00.063.432 I print_info: n_swa            = 0
0.00.063.432 I print_info: n_swa_pattern    = 1
0.00.063.432 I print_info: n_embd_head_k    = 128
0.00.063.433 I print_info: n_embd_head_v    = 128
0.00.063.434 I print_info: n_gqa            = 1
0.00.063.436 I print_info: n_embd_k_gqa     = 2048
0.00.063.438 I print_info: n_embd_v_gqa     = 2048
0.00.063.439 I print_info: f_norm_eps       = 1.0e-05
0.00.063.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.440 I print_info: f_logit_scale    = 0.0e+00
0.00.063.440 I print_info: f_attn_scale     = 0.0e+00
0.00.063.441 I print_info: n_ff             = 8192
0.00.063.442 I print_info: n_expert         = 0
0.00.063.442 I print_info: n_expert_used    = 0
0.00.063.442 I print_info: causal attn      = 1
0.00.063.442 I print_info: pooling type     = 0
0.00.063.442 I print_info: rope type        = 2
0.00.063.443 I print_info: rope scaling     = linear
0.00.063.444 I print_info: freq_base_train  = 10000.0
0.00.063.444 I print_info: freq_scale_train = 1
0.00.063.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.445 I print_info: rope_finetuned   = unknown
0.00.063.445 I print_info: ssm_d_conv       = 0
0.00.063.445 I print_info: ssm_d_inner      = 0
0.00.063.446 I print_info: ssm_d_state      = 0
0.00.063.446 I print_info: ssm_dt_rank      = 0
0.00.063.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.447 I print_info: model type       = 1.4B
0.00.063.448 I print_info: model params     = 1.41 B
0.00.063.448 I print_info: general.name     = 1.4B
0.00.063.451 I print_info: vocab type       = BPE
0.00.063.452 I print_info: n_vocab          = 50304
0.00.063.452 I print_info: n_merges         = 50009
0.00.063.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: LF token         = 187 'Ċ'
0.00.063.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.454 I print_info: max token length = 1024
0.00.063.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.001 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.017 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.592 I llama_context: constructing llama_context
0.00.245.627 I llama_context: n_seq_max     = 1
0.00.245.635 I llama_context: n_ctx         = 2048
0.00.245.642 I llama_context: n_ctx_per_seq = 2048
0.00.245.648 I llama_context: n_batch       = 2048
0.00.245.668 I llama_context: n_ubatch      = 512
0.00.245.675 I llama_context: causal_attn   = 1
0.00.245.695 I llama_context: flash_attn    = 0
0.00.245.757 I llama_context: freq_base     = 10000.0
0.00.245.765 I llama_context: freq_scale    = 1
0.00.245.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.175 I llama_context: graph nodes  = 1015
0.00.327.175 I llama_context: graph splits = 1
0.00.327.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.073 I main: llama threadpool init, n_threads = 4
0.00.408.094 I 
0.00.408.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.203 I 
0.00.408.320 I sampler seed: 1234
0.00.408.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.347 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.461 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.033.466 I llama_perf_context_print:        load time =     406.46 ms
0.02.033.468 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.60 tokens per second)
0.02.033.470 I llama_perf_context_print:        eval time =    1567.55 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.033.471 I llama_perf_context_print:       total time =    1626.52 ms /    70 tokens

real	0m2.083s
user	0m7.371s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.722 I print_info: file format = GGUF V3 (latest)
0.00.020.722 I print_info: file type   = Q4_1
0.00.020.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.072 I load: special tokens cache size = 25
0.00.061.766 I load: token to piece cache size = 0.2984 MB
0.00.061.822 I print_info: arch             = gptneox
0.00.061.824 I print_info: vocab_only       = 0
0.00.061.824 I print_info: n_ctx_train      = 2048
0.00.061.825 I print_info: n_embd           = 2048
0.00.061.825 I print_info: n_layer          = 24
0.00.061.833 I print_info: n_head           = 16
0.00.061.835 I print_info: n_head_kv        = 16
0.00.061.836 I print_info: n_rot            = 32
0.00.061.836 I print_info: n_swa            = 0
0.00.061.836 I print_info: n_swa_pattern    = 1
0.00.061.837 I print_info: n_embd_head_k    = 128
0.00.061.838 I print_info: n_embd_head_v    = 128
0.00.061.840 I print_info: n_gqa            = 1
0.00.061.842 I print_info: n_embd_k_gqa     = 2048
0.00.061.843 I print_info: n_embd_v_gqa     = 2048
0.00.061.846 I print_info: f_norm_eps       = 1.0e-05
0.00.061.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.848 I print_info: f_logit_scale    = 0.0e+00
0.00.061.849 I print_info: f_attn_scale     = 0.0e+00
0.00.061.863 I print_info: n_ff             = 8192
0.00.061.863 I print_info: n_expert         = 0
0.00.061.863 I print_info: n_expert_used    = 0
0.00.061.864 I print_info: causal attn      = 1
0.00.061.864 I print_info: pooling type     = 0
0.00.061.864 I print_info: rope type        = 2
0.00.061.865 I print_info: rope scaling     = linear
0.00.061.866 I print_info: freq_base_train  = 10000.0
0.00.061.867 I print_info: freq_scale_train = 1
0.00.061.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.867 I print_info: rope_finetuned   = unknown
0.00.061.868 I print_info: ssm_d_conv       = 0
0.00.061.868 I print_info: ssm_d_inner      = 0
0.00.061.868 I print_info: ssm_d_state      = 0
0.00.061.869 I print_info: ssm_dt_rank      = 0
0.00.061.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.869 I print_info: model type       = 1.4B
0.00.061.870 I print_info: model params     = 1.41 B
0.00.061.870 I print_info: general.name     = 1.4B
0.00.061.873 I print_info: vocab type       = BPE
0.00.061.874 I print_info: n_vocab          = 50304
0.00.061.874 I print_info: n_merges         = 50009
0.00.061.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.876 I print_info: LF token         = 187 'Ċ'
0.00.061.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.876 I print_info: max token length = 1024
0.00.061.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.884 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.899 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.587 I llama_context: constructing llama_context
0.00.241.607 I llama_context: n_seq_max     = 1
0.00.241.607 I llama_context: n_ctx         = 128
0.00.241.607 I llama_context: n_ctx_per_seq = 128
0.00.241.608 I llama_context: n_batch       = 128
0.00.241.608 I llama_context: n_ubatch      = 128
0.00.241.608 I llama_context: causal_attn   = 1
0.00.241.609 I llama_context: flash_attn    = 0
0.00.241.614 I llama_context: freq_base     = 10000.0
0.00.241.615 I llama_context: freq_scale    = 1
0.00.241.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.855 I llama_context: graph nodes  = 1015
0.00.255.856 I llama_context: graph splits = 1
0.00.255.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.753 I 
0.00.300.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.918 I perplexity: tokenizing the input ..
0.00.307.347 I perplexity: tokenization took 6.424 ms
0.00.307.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.570 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.236 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.284 I llama_perf_context_print:        load time =     300.37 ms
0.00.766.299 I llama_perf_context_print: prompt eval time =     453.25 ms /   128 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.766.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.301 I llama_perf_context_print:       total time =     465.56 ms /   129 tokens

real	0m0.811s
user	0m2.680s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_0
0.00.021.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.971 I load: special tokens cache size = 25
0.00.064.759 I load: token to piece cache size = 0.2984 MB
0.00.064.784 I print_info: arch             = gptneox
0.00.064.785 I print_info: vocab_only       = 0
0.00.064.785 I print_info: n_ctx_train      = 2048
0.00.064.786 I print_info: n_embd           = 2048
0.00.064.786 I print_info: n_layer          = 24
0.00.064.795 I print_info: n_head           = 16
0.00.064.797 I print_info: n_head_kv        = 16
0.00.064.797 I print_info: n_rot            = 32
0.00.064.797 I print_info: n_swa            = 0
0.00.064.798 I print_info: n_swa_pattern    = 1
0.00.064.798 I print_info: n_embd_head_k    = 128
0.00.064.798 I print_info: n_embd_head_v    = 128
0.00.064.800 I print_info: n_gqa            = 1
0.00.064.801 I print_info: n_embd_k_gqa     = 2048
0.00.064.803 I print_info: n_embd_v_gqa     = 2048
0.00.064.804 I print_info: f_norm_eps       = 1.0e-05
0.00.064.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.806 I print_info: f_logit_scale    = 0.0e+00
0.00.064.806 I print_info: f_attn_scale     = 0.0e+00
0.00.064.807 I print_info: n_ff             = 8192
0.00.064.807 I print_info: n_expert         = 0
0.00.064.807 I print_info: n_expert_used    = 0
0.00.064.808 I print_info: causal attn      = 1
0.00.064.808 I print_info: pooling type     = 0
0.00.064.808 I print_info: rope type        = 2
0.00.064.809 I print_info: rope scaling     = linear
0.00.064.810 I print_info: freq_base_train  = 10000.0
0.00.064.810 I print_info: freq_scale_train = 1
0.00.064.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.811 I print_info: rope_finetuned   = unknown
0.00.064.811 I print_info: ssm_d_conv       = 0
0.00.064.812 I print_info: ssm_d_inner      = 0
0.00.064.812 I print_info: ssm_d_state      = 0
0.00.064.812 I print_info: ssm_dt_rank      = 0
0.00.064.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.813 I print_info: model type       = 1.4B
0.00.064.814 I print_info: model params     = 1.41 B
0.00.064.814 I print_info: general.name     = 1.4B
0.00.064.817 I print_info: vocab type       = BPE
0.00.064.817 I print_info: n_vocab          = 50304
0.00.064.818 I print_info: n_merges         = 50009
0.00.064.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: LF token         = 187 'Ċ'
0.00.064.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: max token length = 1024
0.00.064.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.916 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.939 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.324 I llama_context: constructing llama_context
0.00.143.343 I llama_context: n_seq_max     = 1
0.00.143.344 I llama_context: n_ctx         = 2048
0.00.143.344 I llama_context: n_ctx_per_seq = 2048
0.00.143.391 I llama_context: n_batch       = 2048
0.00.143.391 I llama_context: n_ubatch      = 512
0.00.143.392 I llama_context: causal_attn   = 1
0.00.143.392 I llama_context: flash_attn    = 0
0.00.143.395 I llama_context: freq_base     = 10000.0
0.00.143.396 I llama_context: freq_scale    = 1
0.00.143.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.239 I llama_context: graph nodes  = 1015
0.00.226.239 I llama_context: graph splits = 1
0.00.226.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.650 I main: llama threadpool init, n_threads = 4
0.00.335.670 I 
0.00.335.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.757 I 
0.00.335.853 I sampler seed: 1234
0.00.335.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.876 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.534 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.805.539 I llama_perf_context_print:        load time =     334.03 ms
0.02.805.540 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.02.805.541 I llama_perf_context_print:        eval time =    2376.56 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.805.542 I llama_perf_context_print:       total time =    2470.97 ms /    70 tokens

real	0m2.854s
user	0m10.333s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q5_0
0.00.021.490 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.573 I load: special tokens cache size = 25
0.00.064.389 I load: token to piece cache size = 0.2984 MB
0.00.064.415 I print_info: arch             = gptneox
0.00.064.416 I print_info: vocab_only       = 0
0.00.064.416 I print_info: n_ctx_train      = 2048
0.00.064.416 I print_info: n_embd           = 2048
0.00.064.417 I print_info: n_layer          = 24
0.00.064.434 I print_info: n_head           = 16
0.00.064.435 I print_info: n_head_kv        = 16
0.00.064.436 I print_info: n_rot            = 32
0.00.064.436 I print_info: n_swa            = 0
0.00.064.436 I print_info: n_swa_pattern    = 1
0.00.064.436 I print_info: n_embd_head_k    = 128
0.00.064.437 I print_info: n_embd_head_v    = 128
0.00.064.438 I print_info: n_gqa            = 1
0.00.064.440 I print_info: n_embd_k_gqa     = 2048
0.00.064.442 I print_info: n_embd_v_gqa     = 2048
0.00.064.443 I print_info: f_norm_eps       = 1.0e-05
0.00.064.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.444 I print_info: f_logit_scale    = 0.0e+00
0.00.064.445 I print_info: f_attn_scale     = 0.0e+00
0.00.064.446 I print_info: n_ff             = 8192
0.00.064.446 I print_info: n_expert         = 0
0.00.064.446 I print_info: n_expert_used    = 0
0.00.064.446 I print_info: causal attn      = 1
0.00.064.446 I print_info: pooling type     = 0
0.00.064.447 I print_info: rope type        = 2
0.00.064.447 I print_info: rope scaling     = linear
0.00.064.448 I print_info: freq_base_train  = 10000.0
0.00.064.449 I print_info: freq_scale_train = 1
0.00.064.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.450 I print_info: rope_finetuned   = unknown
0.00.064.450 I print_info: ssm_d_conv       = 0
0.00.064.450 I print_info: ssm_d_inner      = 0
0.00.064.450 I print_info: ssm_d_state      = 0
0.00.064.451 I print_info: ssm_dt_rank      = 0
0.00.064.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.451 I print_info: model type       = 1.4B
0.00.064.452 I print_info: model params     = 1.41 B
0.00.064.452 I print_info: general.name     = 1.4B
0.00.064.455 I print_info: vocab type       = BPE
0.00.064.456 I print_info: n_vocab          = 50304
0.00.064.457 I print_info: n_merges         = 50009
0.00.064.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: LF token         = 187 'Ċ'
0.00.064.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: max token length = 1024
0.00.064.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.702 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.864 I llama_context: constructing llama_context
0.00.141.883 I llama_context: n_seq_max     = 1
0.00.141.883 I llama_context: n_ctx         = 128
0.00.141.884 I llama_context: n_ctx_per_seq = 128
0.00.141.884 I llama_context: n_batch       = 128
0.00.141.884 I llama_context: n_ubatch      = 128
0.00.141.885 I llama_context: causal_attn   = 1
0.00.141.885 I llama_context: flash_attn    = 0
0.00.141.888 I llama_context: freq_base     = 10000.0
0.00.141.889 I llama_context: freq_scale    = 1
0.00.141.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.685 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.086 I llama_context: graph nodes  = 1015
0.00.156.086 I llama_context: graph splits = 1
0.00.156.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.833 I 
0.00.200.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.942 I perplexity: tokenizing the input ..
0.00.207.247 I perplexity: tokenization took 6.301 ms
0.00.207.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.327 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.163 I llama_perf_context_print:        load time =     200.40 ms
0.01.346.178 I llama_perf_context_print: prompt eval time =    1133.23 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.346.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.180 I llama_perf_context_print:       total time =    1145.35 ms /   129 tokens

real	0m1.393s
user	0m4.868s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_1
0.00.021.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.841 I load: special tokens cache size = 25
0.00.063.551 I load: token to piece cache size = 0.2984 MB
0.00.063.577 I print_info: arch             = gptneox
0.00.063.577 I print_info: vocab_only       = 0
0.00.063.578 I print_info: n_ctx_train      = 2048
0.00.063.578 I print_info: n_embd           = 2048
0.00.063.578 I print_info: n_layer          = 24
0.00.063.594 I print_info: n_head           = 16
0.00.063.595 I print_info: n_head_kv        = 16
0.00.063.596 I print_info: n_rot            = 32
0.00.063.596 I print_info: n_swa            = 0
0.00.063.596 I print_info: n_swa_pattern    = 1
0.00.063.597 I print_info: n_embd_head_k    = 128
0.00.063.597 I print_info: n_embd_head_v    = 128
0.00.063.600 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.604 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.606 I print_info: f_logit_scale    = 0.0e+00
0.00.063.606 I print_info: f_attn_scale     = 0.0e+00
0.00.063.607 I print_info: n_ff             = 8192
0.00.063.608 I print_info: n_expert         = 0
0.00.063.608 I print_info: n_expert_used    = 0
0.00.063.608 I print_info: causal attn      = 1
0.00.063.608 I print_info: pooling type     = 0
0.00.063.609 I print_info: rope type        = 2
0.00.063.609 I print_info: rope scaling     = linear
0.00.063.610 I print_info: freq_base_train  = 10000.0
0.00.063.611 I print_info: freq_scale_train = 1
0.00.063.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.611 I print_info: rope_finetuned   = unknown
0.00.063.612 I print_info: ssm_d_conv       = 0
0.00.063.612 I print_info: ssm_d_inner      = 0
0.00.063.612 I print_info: ssm_d_state      = 0
0.00.063.612 I print_info: ssm_dt_rank      = 0
0.00.063.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.613 I print_info: model type       = 1.4B
0.00.063.614 I print_info: model params     = 1.41 B
0.00.063.614 I print_info: general.name     = 1.4B
0.00.063.616 I print_info: vocab type       = BPE
0.00.063.617 I print_info: n_vocab          = 50304
0.00.063.618 I print_info: n_merges         = 50009
0.00.063.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: LF token         = 187 'Ċ'
0.00.063.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.623 I print_info: max token length = 1024
0.00.063.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.614 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.653 I llama_context: constructing llama_context
0.00.143.671 I llama_context: n_seq_max     = 1
0.00.143.672 I llama_context: n_ctx         = 2048
0.00.143.672 I llama_context: n_ctx_per_seq = 2048
0.00.143.672 I llama_context: n_batch       = 2048
0.00.143.673 I llama_context: n_ubatch      = 512
0.00.143.673 I llama_context: causal_attn   = 1
0.00.143.674 I llama_context: flash_attn    = 0
0.00.143.677 I llama_context: freq_base     = 10000.0
0.00.143.678 I llama_context: freq_scale    = 1
0.00.143.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.783 I llama_context: graph nodes  = 1015
0.00.224.784 I llama_context: graph splits = 1
0.00.224.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.133 I main: llama threadpool init, n_threads = 4
0.00.330.180 I 
0.00.330.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.270 I 
0.00.330.377 I sampler seed: 1234
0.00.330.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.415 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.964.473 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.964.478 I llama_perf_context_print:        load time =     328.49 ms
0.02.964.479 I llama_perf_context_print: prompt eval time =     129.28 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.964.480 I llama_perf_context_print:        eval time =    2493.55 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.02.964.481 I llama_perf_context_print:       total time =    2635.46 ms /    70 tokens

real	0m3.015s
user	0m10.972s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q5_1
0.00.021.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.499 I load: special tokens cache size = 25
0.00.063.147 I load: token to piece cache size = 0.2984 MB
0.00.063.173 I print_info: arch             = gptneox
0.00.063.173 I print_info: vocab_only       = 0
0.00.063.174 I print_info: n_ctx_train      = 2048
0.00.063.174 I print_info: n_embd           = 2048
0.00.063.174 I print_info: n_layer          = 24
0.00.063.188 I print_info: n_head           = 16
0.00.063.190 I print_info: n_head_kv        = 16
0.00.063.190 I print_info: n_rot            = 32
0.00.063.190 I print_info: n_swa            = 0
0.00.063.190 I print_info: n_swa_pattern    = 1
0.00.063.191 I print_info: n_embd_head_k    = 128
0.00.063.191 I print_info: n_embd_head_v    = 128
0.00.063.193 I print_info: n_gqa            = 1
0.00.063.195 I print_info: n_embd_k_gqa     = 2048
0.00.063.197 I print_info: n_embd_v_gqa     = 2048
0.00.063.198 I print_info: f_norm_eps       = 1.0e-05
0.00.063.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.200 I print_info: f_logit_scale    = 0.0e+00
0.00.063.201 I print_info: f_attn_scale     = 0.0e+00
0.00.063.202 I print_info: n_ff             = 8192
0.00.063.202 I print_info: n_expert         = 0
0.00.063.203 I print_info: n_expert_used    = 0
0.00.063.204 I print_info: causal attn      = 1
0.00.063.204 I print_info: pooling type     = 0
0.00.063.205 I print_info: rope type        = 2
0.00.063.206 I print_info: rope scaling     = linear
0.00.063.208 I print_info: freq_base_train  = 10000.0
0.00.063.208 I print_info: freq_scale_train = 1
0.00.063.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.210 I print_info: rope_finetuned   = unknown
0.00.063.210 I print_info: ssm_d_conv       = 0
0.00.063.210 I print_info: ssm_d_inner      = 0
0.00.063.211 I print_info: ssm_d_state      = 0
0.00.063.211 I print_info: ssm_dt_rank      = 0
0.00.063.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.212 I print_info: model type       = 1.4B
0.00.063.213 I print_info: model params     = 1.41 B
0.00.063.214 I print_info: general.name     = 1.4B
0.00.063.217 I print_info: vocab type       = BPE
0.00.063.218 I print_info: n_vocab          = 50304
0.00.063.218 I print_info: n_merges         = 50009
0.00.063.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.221 I print_info: LF token         = 187 'Ċ'
0.00.063.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: max token length = 1024
0.00.063.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.085 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.459 I llama_context: constructing llama_context
0.00.141.476 I llama_context: n_seq_max     = 1
0.00.141.477 I llama_context: n_ctx         = 128
0.00.141.477 I llama_context: n_ctx_per_seq = 128
0.00.141.477 I llama_context: n_batch       = 128
0.00.141.478 I llama_context: n_ubatch      = 128
0.00.141.478 I llama_context: causal_attn   = 1
0.00.141.479 I llama_context: flash_attn    = 0
0.00.141.482 I llama_context: freq_base     = 10000.0
0.00.141.483 I llama_context: freq_scale    = 1
0.00.141.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.515 I llama_context: graph nodes  = 1015
0.00.154.516 I llama_context: graph splits = 1
0.00.154.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.342 I 
0.00.215.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.450 I perplexity: tokenizing the input ..
0.00.221.749 I perplexity: tokenization took 6.295 ms
0.00.221.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.179 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.198.034 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.198.073 I llama_perf_context_print:        load time =     214.91 ms
0.02.198.077 I llama_perf_context_print: prompt eval time =    1970.52 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.198.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.079 I llama_perf_context_print:       total time =    1982.75 ms /   129 tokens

real	0m2.245s
user	0m8.289s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q2_K - Medium
0.00.021.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.563 I load: token to piece cache size = 0.2984 MB
0.00.063.589 I print_info: arch             = gptneox
0.00.063.590 I print_info: vocab_only       = 0
0.00.063.590 I print_info: n_ctx_train      = 2048
0.00.063.590 I print_info: n_embd           = 2048
0.00.063.591 I print_info: n_layer          = 24
0.00.063.605 I print_info: n_head           = 16
0.00.063.607 I print_info: n_head_kv        = 16
0.00.063.607 I print_info: n_rot            = 32
0.00.063.607 I print_info: n_swa            = 0
0.00.063.608 I print_info: n_swa_pattern    = 1
0.00.063.608 I print_info: n_embd_head_k    = 128
0.00.063.608 I print_info: n_embd_head_v    = 128
0.00.063.610 I print_info: n_gqa            = 1
0.00.063.612 I print_info: n_embd_k_gqa     = 2048
0.00.063.614 I print_info: n_embd_v_gqa     = 2048
0.00.063.615 I print_info: f_norm_eps       = 1.0e-05
0.00.063.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.618 I print_info: f_logit_scale    = 0.0e+00
0.00.063.618 I print_info: f_attn_scale     = 0.0e+00
0.00.063.619 I print_info: n_ff             = 8192
0.00.063.620 I print_info: n_expert         = 0
0.00.063.621 I print_info: n_expert_used    = 0
0.00.063.621 I print_info: causal attn      = 1
0.00.063.623 I print_info: pooling type     = 0
0.00.063.624 I print_info: rope type        = 2
0.00.063.624 I print_info: rope scaling     = linear
0.00.063.626 I print_info: freq_base_train  = 10000.0
0.00.063.627 I print_info: freq_scale_train = 1
0.00.063.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.628 I print_info: rope_finetuned   = unknown
0.00.063.628 I print_info: ssm_d_conv       = 0
0.00.063.628 I print_info: ssm_d_inner      = 0
0.00.063.629 I print_info: ssm_d_state      = 0
0.00.063.630 I print_info: ssm_dt_rank      = 0
0.00.063.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.630 I print_info: model type       = 1.4B
0.00.063.631 I print_info: model params     = 1.41 B
0.00.063.632 I print_info: general.name     = 1.4B
0.00.063.634 I print_info: vocab type       = BPE
0.00.063.635 I print_info: n_vocab          = 50304
0.00.063.635 I print_info: n_merges         = 50009
0.00.063.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: LF token         = 187 'Ċ'
0.00.063.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: max token length = 1024
0.00.063.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.443 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.016 I llama_context: constructing llama_context
0.00.114.033 I llama_context: n_seq_max     = 1
0.00.114.033 I llama_context: n_ctx         = 2048
0.00.114.034 I llama_context: n_ctx_per_seq = 2048
0.00.114.034 I llama_context: n_batch       = 2048
0.00.114.034 I llama_context: n_ubatch      = 512
0.00.114.035 I llama_context: causal_attn   = 1
0.00.114.035 I llama_context: flash_attn    = 0
0.00.114.038 I llama_context: freq_base     = 10000.0
0.00.114.039 I llama_context: freq_scale    = 1
0.00.114.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.258 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.899 I llama_context: graph nodes  = 1015
0.00.193.899 I llama_context: graph splits = 1
0.00.193.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.891 I main: llama threadpool init, n_threads = 4
0.00.277.913 I 
0.00.277.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.000 I 
0.00.278.092 I sampler seed: 1234
0.00.278.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.117 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.514 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33713.20 tokens per second)
0.01.851.519 I llama_perf_context_print:        load time =     276.21 ms
0.01.851.520 I llama_perf_context_print: prompt eval time =      86.75 ms /     7 tokens (   12.39 ms per token,    80.69 tokens per second)
0.01.851.521 I llama_perf_context_print:        eval time =    1475.45 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.851.522 I llama_perf_context_print:       total time =    1574.76 ms /    70 tokens

real	0m1.883s
user	0m6.649s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.381 I load: special tokens cache size = 25
0.00.064.228 I load: token to piece cache size = 0.2984 MB
0.00.064.254 I print_info: arch             = gptneox
0.00.064.254 I print_info: vocab_only       = 0
0.00.064.255 I print_info: n_ctx_train      = 2048
0.00.064.255 I print_info: n_embd           = 2048
0.00.064.255 I print_info: n_layer          = 24
0.00.064.271 I print_info: n_head           = 16
0.00.064.273 I print_info: n_head_kv        = 16
0.00.064.273 I print_info: n_rot            = 32
0.00.064.274 I print_info: n_swa            = 0
0.00.064.274 I print_info: n_swa_pattern    = 1
0.00.064.274 I print_info: n_embd_head_k    = 128
0.00.064.275 I print_info: n_embd_head_v    = 128
0.00.064.277 I print_info: n_gqa            = 1
0.00.064.278 I print_info: n_embd_k_gqa     = 2048
0.00.064.280 I print_info: n_embd_v_gqa     = 2048
0.00.064.281 I print_info: f_norm_eps       = 1.0e-05
0.00.064.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.283 I print_info: f_logit_scale    = 0.0e+00
0.00.064.283 I print_info: f_attn_scale     = 0.0e+00
0.00.064.284 I print_info: n_ff             = 8192
0.00.064.284 I print_info: n_expert         = 0
0.00.064.285 I print_info: n_expert_used    = 0
0.00.064.285 I print_info: causal attn      = 1
0.00.064.285 I print_info: pooling type     = 0
0.00.064.285 I print_info: rope type        = 2
0.00.064.286 I print_info: rope scaling     = linear
0.00.064.287 I print_info: freq_base_train  = 10000.0
0.00.064.287 I print_info: freq_scale_train = 1
0.00.064.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.288 I print_info: rope_finetuned   = unknown
0.00.064.288 I print_info: ssm_d_conv       = 0
0.00.064.288 I print_info: ssm_d_inner      = 0
0.00.064.289 I print_info: ssm_d_state      = 0
0.00.064.289 I print_info: ssm_dt_rank      = 0
0.00.064.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.290 I print_info: model type       = 1.4B
0.00.064.290 I print_info: model params     = 1.41 B
0.00.064.291 I print_info: general.name     = 1.4B
0.00.064.294 I print_info: vocab type       = BPE
0.00.064.294 I print_info: n_vocab          = 50304
0.00.064.295 I print_info: n_merges         = 50009
0.00.064.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: LF token         = 187 'Ċ'
0.00.064.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: max token length = 1024
0.00.064.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.435 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.448 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.779 I llama_context: constructing llama_context
0.00.114.796 I llama_context: n_seq_max     = 1
0.00.114.796 I llama_context: n_ctx         = 128
0.00.114.797 I llama_context: n_ctx_per_seq = 128
0.00.114.797 I llama_context: n_batch       = 128
0.00.114.797 I llama_context: n_ubatch      = 128
0.00.114.797 I llama_context: causal_attn   = 1
0.00.114.798 I llama_context: flash_attn    = 0
0.00.114.801 I llama_context: freq_base     = 10000.0
0.00.114.801 I llama_context: freq_scale    = 1
0.00.114.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.170 I llama_context: graph nodes  = 1015
0.00.128.170 I llama_context: graph splits = 1
0.00.128.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.748 I 
0.00.171.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.865 I perplexity: tokenizing the input ..
0.00.178.255 I perplexity: tokenization took 6.386 ms
0.00.178.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.115 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.692 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.734 I llama_perf_context_print:        load time =     171.30 ms
0.01.482.748 I llama_perf_context_print: prompt eval time =    1298.88 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.482.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.751 I llama_perf_context_print:       total time =    1311.01 ms /   129 tokens

real	0m1.515s
user	0m5.519s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q3_K - Medium
0.00.021.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.944 I load: special tokens cache size = 25
0.00.063.704 I load: token to piece cache size = 0.2984 MB
0.00.063.736 I print_info: arch             = gptneox
0.00.063.736 I print_info: vocab_only       = 0
0.00.063.737 I print_info: n_ctx_train      = 2048
0.00.063.737 I print_info: n_embd           = 2048
0.00.063.737 I print_info: n_layer          = 24
0.00.063.751 I print_info: n_head           = 16
0.00.063.753 I print_info: n_head_kv        = 16
0.00.063.753 I print_info: n_rot            = 32
0.00.063.754 I print_info: n_swa            = 0
0.00.063.754 I print_info: n_swa_pattern    = 1
0.00.063.754 I print_info: n_embd_head_k    = 128
0.00.063.755 I print_info: n_embd_head_v    = 128
0.00.063.756 I print_info: n_gqa            = 1
0.00.063.758 I print_info: n_embd_k_gqa     = 2048
0.00.063.759 I print_info: n_embd_v_gqa     = 2048
0.00.063.760 I print_info: f_norm_eps       = 1.0e-05
0.00.063.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.762 I print_info: f_logit_scale    = 0.0e+00
0.00.063.762 I print_info: f_attn_scale     = 0.0e+00
0.00.063.763 I print_info: n_ff             = 8192
0.00.063.763 I print_info: n_expert         = 0
0.00.063.764 I print_info: n_expert_used    = 0
0.00.063.764 I print_info: causal attn      = 1
0.00.063.765 I print_info: pooling type     = 0
0.00.063.766 I print_info: rope type        = 2
0.00.063.766 I print_info: rope scaling     = linear
0.00.063.767 I print_info: freq_base_train  = 10000.0
0.00.063.768 I print_info: freq_scale_train = 1
0.00.063.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.768 I print_info: rope_finetuned   = unknown
0.00.063.771 I print_info: ssm_d_conv       = 0
0.00.063.771 I print_info: ssm_d_inner      = 0
0.00.063.772 I print_info: ssm_d_state      = 0
0.00.063.773 I print_info: ssm_dt_rank      = 0
0.00.063.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.774 I print_info: model type       = 1.4B
0.00.063.775 I print_info: model params     = 1.41 B
0.00.063.776 I print_info: general.name     = 1.4B
0.00.063.779 I print_info: vocab type       = BPE
0.00.063.780 I print_info: n_vocab          = 50304
0.00.063.780 I print_info: n_merges         = 50009
0.00.063.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.783 I print_info: LF token         = 187 'Ċ'
0.00.063.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: max token length = 1024
0.00.063.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.575 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.591 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.544 I llama_context: constructing llama_context
0.00.197.562 I llama_context: n_seq_max     = 1
0.00.197.562 I llama_context: n_ctx         = 2048
0.00.197.562 I llama_context: n_ctx_per_seq = 2048
0.00.197.562 I llama_context: n_batch       = 2048
0.00.197.563 I llama_context: n_ubatch      = 512
0.00.197.563 I llama_context: causal_attn   = 1
0.00.197.564 I llama_context: flash_attn    = 0
0.00.197.568 I llama_context: freq_base     = 10000.0
0.00.197.569 I llama_context: freq_scale    = 1
0.00.197.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.391 I llama_context: graph nodes  = 1015
0.00.277.391 I llama_context: graph splits = 1
0.00.277.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.507 I main: llama threadpool init, n_threads = 4
0.00.358.529 I 
0.00.358.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.615 I 
0.00.358.714 I sampler seed: 1234
0.00.358.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.737 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.181.741 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.181.746 I llama_perf_context_print:        load time =     356.88 ms
0.02.181.748 I llama_perf_context_print: prompt eval time =      67.94 ms /     7 tokens (    9.71 ms per token,   103.04 tokens per second)
0.02.181.749 I llama_perf_context_print:        eval time =    1743.68 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.181.749 I llama_perf_context_print:       total time =    1824.33 ms /    70 tokens

real	0m2.225s
user	0m7.946s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q3_K - Medium
0.00.021.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.269 I load: special tokens cache size = 25
0.00.064.011 I load: token to piece cache size = 0.2984 MB
0.00.064.037 I print_info: arch             = gptneox
0.00.064.037 I print_info: vocab_only       = 0
0.00.064.037 I print_info: n_ctx_train      = 2048
0.00.064.038 I print_info: n_embd           = 2048
0.00.064.038 I print_info: n_layer          = 24
0.00.064.081 I print_info: n_head           = 16
0.00.064.084 I print_info: n_head_kv        = 16
0.00.064.084 I print_info: n_rot            = 32
0.00.064.084 I print_info: n_swa            = 0
0.00.064.085 I print_info: n_swa_pattern    = 1
0.00.064.085 I print_info: n_embd_head_k    = 128
0.00.064.085 I print_info: n_embd_head_v    = 128
0.00.064.087 I print_info: n_gqa            = 1
0.00.064.089 I print_info: n_embd_k_gqa     = 2048
0.00.064.090 I print_info: n_embd_v_gqa     = 2048
0.00.064.091 I print_info: f_norm_eps       = 1.0e-05
0.00.064.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.093 I print_info: f_logit_scale    = 0.0e+00
0.00.064.093 I print_info: f_attn_scale     = 0.0e+00
0.00.064.094 I print_info: n_ff             = 8192
0.00.064.095 I print_info: n_expert         = 0
0.00.064.095 I print_info: n_expert_used    = 0
0.00.064.095 I print_info: causal attn      = 1
0.00.064.095 I print_info: pooling type     = 0
0.00.064.096 I print_info: rope type        = 2
0.00.064.096 I print_info: rope scaling     = linear
0.00.064.097 I print_info: freq_base_train  = 10000.0
0.00.064.098 I print_info: freq_scale_train = 1
0.00.064.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.099 I print_info: rope_finetuned   = unknown
0.00.064.099 I print_info: ssm_d_conv       = 0
0.00.064.099 I print_info: ssm_d_inner      = 0
0.00.064.099 I print_info: ssm_d_state      = 0
0.00.064.100 I print_info: ssm_dt_rank      = 0
0.00.064.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.101 I print_info: model type       = 1.4B
0.00.064.101 I print_info: model params     = 1.41 B
0.00.064.102 I print_info: general.name     = 1.4B
0.00.064.105 I print_info: vocab type       = BPE
0.00.064.106 I print_info: n_vocab          = 50304
0.00.064.106 I print_info: n_merges         = 50009
0.00.064.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: LF token         = 187 'Ċ'
0.00.064.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: max token length = 1024
0.00.064.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.629 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.651 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.971 I llama_context: constructing llama_context
0.00.194.991 I llama_context: n_seq_max     = 1
0.00.194.991 I llama_context: n_ctx         = 128
0.00.194.992 I llama_context: n_ctx_per_seq = 128
0.00.194.992 I llama_context: n_batch       = 128
0.00.194.992 I llama_context: n_ubatch      = 128
0.00.194.993 I llama_context: causal_attn   = 1
0.00.194.993 I llama_context: flash_attn    = 0
0.00.194.997 I llama_context: freq_base     = 10000.0
0.00.194.998 I llama_context: freq_scale    = 1
0.00.194.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.934 I llama_context: graph nodes  = 1015
0.00.208.934 I llama_context: graph splits = 1
0.00.208.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.272 I 
0.00.260.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.414 I perplexity: tokenizing the input ..
0.00.266.868 I perplexity: tokenization took 6.45 ms
0.00.266.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.907 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.539 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.580 I llama_perf_context_print:        load time =     259.83 ms
0.01.178.582 I llama_perf_context_print: prompt eval time =     906.09 ms /   128 tokens (    7.08 ms per token,   141.27 tokens per second)
0.01.178.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.586 I llama_perf_context_print:       total time =     918.33 ms /   129 tokens

real	0m1.219s
user	0m4.290s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q4_K - Medium
0.00.021.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.923 I load: special tokens cache size = 25
0.00.063.736 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.763 I print_info: vocab_only       = 0
0.00.063.763 I print_info: n_ctx_train      = 2048
0.00.063.763 I print_info: n_embd           = 2048
0.00.063.764 I print_info: n_layer          = 24
0.00.063.778 I print_info: n_head           = 16
0.00.063.780 I print_info: n_head_kv        = 16
0.00.063.781 I print_info: n_rot            = 32
0.00.063.781 I print_info: n_swa            = 0
0.00.063.781 I print_info: n_swa_pattern    = 1
0.00.063.782 I print_info: n_embd_head_k    = 128
0.00.063.782 I print_info: n_embd_head_v    = 128
0.00.063.784 I print_info: n_gqa            = 1
0.00.063.786 I print_info: n_embd_k_gqa     = 2048
0.00.063.787 I print_info: n_embd_v_gqa     = 2048
0.00.063.789 I print_info: f_norm_eps       = 1.0e-05
0.00.063.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.790 I print_info: f_logit_scale    = 0.0e+00
0.00.063.790 I print_info: f_attn_scale     = 0.0e+00
0.00.063.791 I print_info: n_ff             = 8192
0.00.063.791 I print_info: n_expert         = 0
0.00.063.792 I print_info: n_expert_used    = 0
0.00.063.792 I print_info: causal attn      = 1
0.00.063.792 I print_info: pooling type     = 0
0.00.063.792 I print_info: rope type        = 2
0.00.063.793 I print_info: rope scaling     = linear
0.00.063.794 I print_info: freq_base_train  = 10000.0
0.00.063.795 I print_info: freq_scale_train = 1
0.00.063.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.795 I print_info: rope_finetuned   = unknown
0.00.063.796 I print_info: ssm_d_conv       = 0
0.00.063.796 I print_info: ssm_d_inner      = 0
0.00.063.796 I print_info: ssm_d_state      = 0
0.00.063.796 I print_info: ssm_dt_rank      = 0
0.00.063.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.797 I print_info: model type       = 1.4B
0.00.063.798 I print_info: model params     = 1.41 B
0.00.063.798 I print_info: general.name     = 1.4B
0.00.063.801 I print_info: vocab type       = BPE
0.00.063.802 I print_info: n_vocab          = 50304
0.00.063.802 I print_info: n_merges         = 50009
0.00.063.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: LF token         = 187 'Ċ'
0.00.063.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: max token length = 1024
0.00.063.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.014 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.035 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.774 I llama_context: constructing llama_context
0.00.243.807 I llama_context: n_seq_max     = 1
0.00.243.814 I llama_context: n_ctx         = 2048
0.00.243.821 I llama_context: n_ctx_per_seq = 2048
0.00.243.827 I llama_context: n_batch       = 2048
0.00.243.834 I llama_context: n_ubatch      = 512
0.00.243.840 I llama_context: causal_attn   = 1
0.00.243.846 I llama_context: flash_attn    = 0
0.00.243.857 I llama_context: freq_base     = 10000.0
0.00.243.865 I llama_context: freq_scale    = 1
0.00.243.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.221 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.010 I llama_context: graph nodes  = 1015
0.00.324.018 I llama_context: graph splits = 1
0.00.324.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.828 I main: llama threadpool init, n_threads = 4
0.00.422.850 I 
0.00.422.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.926 I 
0.00.423.019 I sampler seed: 1234
0.00.423.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.053 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.473 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.549.484 I llama_perf_context_print:        load time =     421.18 ms
0.02.549.486 I llama_perf_context_print: prompt eval time =      65.76 ms /     7 tokens (    9.39 ms per token,   106.45 tokens per second)
0.02.549.487 I llama_perf_context_print:        eval time =    2048.66 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.549.487 I llama_perf_context_print:       total time =    2127.76 ms /    70 tokens

real	0m2.599s
user	0m9.437s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.538 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q4_K - Medium
0.00.021.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.410 I load: special tokens cache size = 25
0.00.064.160 I load: token to piece cache size = 0.2984 MB
0.00.064.186 I print_info: arch             = gptneox
0.00.064.187 I print_info: vocab_only       = 0
0.00.064.187 I print_info: n_ctx_train      = 2048
0.00.064.188 I print_info: n_embd           = 2048
0.00.064.188 I print_info: n_layer          = 24
0.00.064.204 I print_info: n_head           = 16
0.00.064.206 I print_info: n_head_kv        = 16
0.00.064.206 I print_info: n_rot            = 32
0.00.064.206 I print_info: n_swa            = 0
0.00.064.207 I print_info: n_swa_pattern    = 1
0.00.064.207 I print_info: n_embd_head_k    = 128
0.00.064.207 I print_info: n_embd_head_v    = 128
0.00.064.210 I print_info: n_gqa            = 1
0.00.064.211 I print_info: n_embd_k_gqa     = 2048
0.00.064.213 I print_info: n_embd_v_gqa     = 2048
0.00.064.214 I print_info: f_norm_eps       = 1.0e-05
0.00.064.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.215 I print_info: f_logit_scale    = 0.0e+00
0.00.064.216 I print_info: f_attn_scale     = 0.0e+00
0.00.064.217 I print_info: n_ff             = 8192
0.00.064.217 I print_info: n_expert         = 0
0.00.064.217 I print_info: n_expert_used    = 0
0.00.064.217 I print_info: causal attn      = 1
0.00.064.218 I print_info: pooling type     = 0
0.00.064.218 I print_info: rope type        = 2
0.00.064.218 I print_info: rope scaling     = linear
0.00.064.220 I print_info: freq_base_train  = 10000.0
0.00.064.220 I print_info: freq_scale_train = 1
0.00.064.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.221 I print_info: rope_finetuned   = unknown
0.00.064.221 I print_info: ssm_d_conv       = 0
0.00.064.221 I print_info: ssm_d_inner      = 0
0.00.064.221 I print_info: ssm_d_state      = 0
0.00.064.222 I print_info: ssm_dt_rank      = 0
0.00.064.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.223 I print_info: model type       = 1.4B
0.00.064.223 I print_info: model params     = 1.41 B
0.00.064.224 I print_info: general.name     = 1.4B
0.00.064.226 I print_info: vocab type       = BPE
0.00.064.227 I print_info: n_vocab          = 50304
0.00.064.227 I print_info: n_merges         = 50009
0.00.064.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: LF token         = 187 'Ċ'
0.00.064.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: max token length = 1024
0.00.064.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.510 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.532 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.085 I llama_context: constructing llama_context
0.00.245.119 I llama_context: n_seq_max     = 1
0.00.245.126 I llama_context: n_ctx         = 128
0.00.245.133 I llama_context: n_ctx_per_seq = 128
0.00.245.139 I llama_context: n_batch       = 128
0.00.245.145 I llama_context: n_ubatch      = 128
0.00.245.152 I llama_context: causal_attn   = 1
0.00.245.160 I llama_context: flash_attn    = 0
0.00.245.171 I llama_context: freq_base     = 10000.0
0.00.245.178 I llama_context: freq_scale    = 1
0.00.245.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.782 I llama_context: graph nodes  = 1015
0.00.258.789 I llama_context: graph splits = 1
0.00.258.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.429 I 
0.00.320.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.553 I perplexity: tokenizing the input ..
0.00.327.017 I perplexity: tokenization took 6.459 ms
0.00.327.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.380 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.053 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.099 I llama_perf_context_print:        load time =     320.03 ms
0.00.908.113 I llama_perf_context_print: prompt eval time =     575.36 ms /   128 tokens (    4.50 ms per token,   222.47 tokens per second)
0.00.908.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.114 I llama_perf_context_print:       total time =     587.70 ms /   129 tokens

real	0m0.958s
user	0m3.148s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_K - Medium
0.00.021.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.454 I load: special tokens cache size = 25
0.00.063.125 I load: token to piece cache size = 0.2984 MB
0.00.063.158 I print_info: arch             = gptneox
0.00.063.158 I print_info: vocab_only       = 0
0.00.063.158 I print_info: n_ctx_train      = 2048
0.00.063.159 I print_info: n_embd           = 2048
0.00.063.159 I print_info: n_layer          = 24
0.00.063.173 I print_info: n_head           = 16
0.00.063.175 I print_info: n_head_kv        = 16
0.00.063.175 I print_info: n_rot            = 32
0.00.063.176 I print_info: n_swa            = 0
0.00.063.176 I print_info: n_swa_pattern    = 1
0.00.063.176 I print_info: n_embd_head_k    = 128
0.00.063.176 I print_info: n_embd_head_v    = 128
0.00.063.178 I print_info: n_gqa            = 1
0.00.063.180 I print_info: n_embd_k_gqa     = 2048
0.00.063.181 I print_info: n_embd_v_gqa     = 2048
0.00.063.183 I print_info: f_norm_eps       = 1.0e-05
0.00.063.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.184 I print_info: f_logit_scale    = 0.0e+00
0.00.063.185 I print_info: f_attn_scale     = 0.0e+00
0.00.063.185 I print_info: n_ff             = 8192
0.00.063.186 I print_info: n_expert         = 0
0.00.063.186 I print_info: n_expert_used    = 0
0.00.063.186 I print_info: causal attn      = 1
0.00.063.186 I print_info: pooling type     = 0
0.00.063.187 I print_info: rope type        = 2
0.00.063.187 I print_info: rope scaling     = linear
0.00.063.188 I print_info: freq_base_train  = 10000.0
0.00.063.189 I print_info: freq_scale_train = 1
0.00.063.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.189 I print_info: rope_finetuned   = unknown
0.00.063.190 I print_info: ssm_d_conv       = 0
0.00.063.190 I print_info: ssm_d_inner      = 0
0.00.063.190 I print_info: ssm_d_state      = 0
0.00.063.190 I print_info: ssm_dt_rank      = 0
0.00.063.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.191 I print_info: model type       = 1.4B
0.00.063.192 I print_info: model params     = 1.41 B
0.00.063.192 I print_info: general.name     = 1.4B
0.00.063.195 I print_info: vocab type       = BPE
0.00.063.196 I print_info: n_vocab          = 50304
0.00.063.196 I print_info: n_merges         = 50009
0.00.063.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: LF token         = 187 'Ċ'
0.00.063.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: max token length = 1024
0.00.063.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.660 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.681 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.774 I llama_context: constructing llama_context
0.00.263.810 I llama_context: n_seq_max     = 1
0.00.263.817 I llama_context: n_ctx         = 2048
0.00.263.823 I llama_context: n_ctx_per_seq = 2048
0.00.263.830 I llama_context: n_batch       = 2048
0.00.263.836 I llama_context: n_ubatch      = 512
0.00.263.856 I llama_context: causal_attn   = 1
0.00.263.862 I llama_context: flash_attn    = 0
0.00.263.873 I llama_context: freq_base     = 10000.0
0.00.263.894 I llama_context: freq_scale    = 1
0.00.263.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.335.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.802 I llama_context: graph nodes  = 1015
0.00.344.803 I llama_context: graph splits = 1
0.00.344.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.817 I main: llama threadpool init, n_threads = 4
0.00.467.840 I 
0.00.467.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.929 I 
0.00.468.035 I sampler seed: 1234
0.00.468.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.100 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.593 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.044.598 I llama_perf_context_print:        load time =     466.16 ms
0.03.044.599 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.03.044.600 I llama_perf_context_print:        eval time =    2474.18 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.044.601 I llama_perf_context_print:       total time =    2577.90 ms /    70 tokens

real	0m3.097s
user	0m11.335s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q5_K - Medium
0.00.021.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.312 I load: special tokens cache size = 25
0.00.063.112 I load: token to piece cache size = 0.2984 MB
0.00.063.138 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.138 I print_info: n_ctx_train      = 2048
0.00.063.139 I print_info: n_embd           = 2048
0.00.063.139 I print_info: n_layer          = 24
0.00.063.154 I print_info: n_head           = 16
0.00.063.156 I print_info: n_head_kv        = 16
0.00.063.156 I print_info: n_rot            = 32
0.00.063.156 I print_info: n_swa            = 0
0.00.063.156 I print_info: n_swa_pattern    = 1
0.00.063.157 I print_info: n_embd_head_k    = 128
0.00.063.157 I print_info: n_embd_head_v    = 128
0.00.063.159 I print_info: n_gqa            = 1
0.00.063.160 I print_info: n_embd_k_gqa     = 2048
0.00.063.162 I print_info: n_embd_v_gqa     = 2048
0.00.063.163 I print_info: f_norm_eps       = 1.0e-05
0.00.063.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.165 I print_info: f_logit_scale    = 0.0e+00
0.00.063.165 I print_info: f_attn_scale     = 0.0e+00
0.00.063.166 I print_info: n_ff             = 8192
0.00.063.167 I print_info: n_expert         = 0
0.00.063.167 I print_info: n_expert_used    = 0
0.00.063.168 I print_info: causal attn      = 1
0.00.063.169 I print_info: pooling type     = 0
0.00.063.170 I print_info: rope type        = 2
0.00.063.171 I print_info: rope scaling     = linear
0.00.063.172 I print_info: freq_base_train  = 10000.0
0.00.063.174 I print_info: freq_scale_train = 1
0.00.063.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.175 I print_info: rope_finetuned   = unknown
0.00.063.175 I print_info: ssm_d_conv       = 0
0.00.063.175 I print_info: ssm_d_inner      = 0
0.00.063.185 I print_info: ssm_d_state      = 0
0.00.063.186 I print_info: ssm_dt_rank      = 0
0.00.063.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.187 I print_info: model type       = 1.4B
0.00.063.188 I print_info: model params     = 1.41 B
0.00.063.189 I print_info: general.name     = 1.4B
0.00.063.192 I print_info: vocab type       = BPE
0.00.063.193 I print_info: n_vocab          = 50304
0.00.063.193 I print_info: n_merges         = 50009
0.00.063.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: LF token         = 187 'Ċ'
0.00.063.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: max token length = 1024
0.00.063.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.674 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.692 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.123 I llama_context: constructing llama_context
0.00.263.158 I llama_context: n_seq_max     = 1
0.00.263.165 I llama_context: n_ctx         = 128
0.00.263.171 I llama_context: n_ctx_per_seq = 128
0.00.263.178 I llama_context: n_batch       = 128
0.00.263.184 I llama_context: n_ubatch      = 128
0.00.263.190 I llama_context: causal_attn   = 1
0.00.263.197 I llama_context: flash_attn    = 0
0.00.263.209 I llama_context: freq_base     = 10000.0
0.00.263.216 I llama_context: freq_scale    = 1
0.00.263.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.938 I llama_context: graph nodes  = 1015
0.00.276.945 I llama_context: graph splits = 1
0.00.276.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.816 I 
0.00.352.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.936 I perplexity: tokenizing the input ..
0.00.359.321 I perplexity: tokenization took 6.381 ms
0.00.359.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.897 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.702 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.745 I llama_perf_context_print:        load time =     352.39 ms
0.01.034.760 I llama_perf_context_print: prompt eval time =     669.66 ms /   128 tokens (    5.23 ms per token,   191.14 tokens per second)
0.01.034.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.761 I llama_perf_context_print:       total time =     681.95 ms /   129 tokens

real	0m1.087s
user	0m3.718s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q6_K
0.00.021.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.444 I load: special tokens cache size = 25
0.00.063.183 I load: token to piece cache size = 0.2984 MB
0.00.063.210 I print_info: arch             = gptneox
0.00.063.210 I print_info: vocab_only       = 0
0.00.063.211 I print_info: n_ctx_train      = 2048
0.00.063.211 I print_info: n_embd           = 2048
0.00.063.211 I print_info: n_layer          = 24
0.00.063.221 I print_info: n_head           = 16
0.00.063.222 I print_info: n_head_kv        = 16
0.00.063.223 I print_info: n_rot            = 32
0.00.063.223 I print_info: n_swa            = 0
0.00.063.223 I print_info: n_swa_pattern    = 1
0.00.063.224 I print_info: n_embd_head_k    = 128
0.00.063.224 I print_info: n_embd_head_v    = 128
0.00.063.226 I print_info: n_gqa            = 1
0.00.063.228 I print_info: n_embd_k_gqa     = 2048
0.00.063.229 I print_info: n_embd_v_gqa     = 2048
0.00.063.230 I print_info: f_norm_eps       = 1.0e-05
0.00.063.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.231 I print_info: f_logit_scale    = 0.0e+00
0.00.063.232 I print_info: f_attn_scale     = 0.0e+00
0.00.063.233 I print_info: n_ff             = 8192
0.00.063.233 I print_info: n_expert         = 0
0.00.063.233 I print_info: n_expert_used    = 0
0.00.063.233 I print_info: causal attn      = 1
0.00.063.234 I print_info: pooling type     = 0
0.00.063.234 I print_info: rope type        = 2
0.00.063.234 I print_info: rope scaling     = linear
0.00.063.235 I print_info: freq_base_train  = 10000.0
0.00.063.236 I print_info: freq_scale_train = 1
0.00.063.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.237 I print_info: rope_finetuned   = unknown
0.00.063.237 I print_info: ssm_d_conv       = 0
0.00.063.237 I print_info: ssm_d_inner      = 0
0.00.063.237 I print_info: ssm_d_state      = 0
0.00.063.237 I print_info: ssm_dt_rank      = 0
0.00.063.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.238 I print_info: model type       = 1.4B
0.00.063.239 I print_info: model params     = 1.41 B
0.00.063.239 I print_info: general.name     = 1.4B
0.00.063.242 I print_info: vocab type       = BPE
0.00.063.242 I print_info: n_vocab          = 50304
0.00.063.243 I print_info: n_merges         = 50009
0.00.063.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: LF token         = 187 'Ċ'
0.00.063.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: max token length = 1024
0.00.063.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.179 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.194 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.659 I llama_context: constructing llama_context
0.00.280.695 I llama_context: n_seq_max     = 1
0.00.280.702 I llama_context: n_ctx         = 2048
0.00.280.708 I llama_context: n_ctx_per_seq = 2048
0.00.280.715 I llama_context: n_batch       = 2048
0.00.280.721 I llama_context: n_ubatch      = 512
0.00.280.741 I llama_context: causal_attn   = 1
0.00.280.747 I llama_context: flash_attn    = 0
0.00.280.758 I llama_context: freq_base     = 10000.0
0.00.280.766 I llama_context: freq_scale    = 1
0.00.280.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.590 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.752 I llama_context: graph nodes  = 1015
0.00.362.752 I llama_context: graph splits = 1
0.00.362.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.004 I main: llama threadpool init, n_threads = 4
0.00.497.024 I 
0.00.497.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.099 I 
0.00.497.201 I sampler seed: 1234
0.00.497.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.215 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.746 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.03.187.751 I llama_perf_context_print:        load time =     495.34 ms
0.03.187.752 I llama_perf_context_print: prompt eval time =     114.25 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.03.187.753 I llama_perf_context_print:        eval time =    2564.60 ms /    63 runs   (   40.71 ms per token,    24.57 tokens per second)
0.03.187.754 I llama_perf_context_print:       total time =    2691.93 ms /    70 tokens

real	0m3.245s
user	0m11.896s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q6_K
0.00.021.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.240 I load: special tokens cache size = 25
0.00.064.007 I load: token to piece cache size = 0.2984 MB
0.00.064.033 I print_info: arch             = gptneox
0.00.064.034 I print_info: vocab_only       = 0
0.00.064.035 I print_info: n_ctx_train      = 2048
0.00.064.035 I print_info: n_embd           = 2048
0.00.064.035 I print_info: n_layer          = 24
0.00.064.045 I print_info: n_head           = 16
0.00.064.047 I print_info: n_head_kv        = 16
0.00.064.047 I print_info: n_rot            = 32
0.00.064.047 I print_info: n_swa            = 0
0.00.064.048 I print_info: n_swa_pattern    = 1
0.00.064.048 I print_info: n_embd_head_k    = 128
0.00.064.048 I print_info: n_embd_head_v    = 128
0.00.064.050 I print_info: n_gqa            = 1
0.00.064.052 I print_info: n_embd_k_gqa     = 2048
0.00.064.053 I print_info: n_embd_v_gqa     = 2048
0.00.064.055 I print_info: f_norm_eps       = 1.0e-05
0.00.064.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.056 I print_info: f_logit_scale    = 0.0e+00
0.00.064.057 I print_info: f_attn_scale     = 0.0e+00
0.00.064.057 I print_info: n_ff             = 8192
0.00.064.058 I print_info: n_expert         = 0
0.00.064.058 I print_info: n_expert_used    = 0
0.00.064.058 I print_info: causal attn      = 1
0.00.064.059 I print_info: pooling type     = 0
0.00.064.059 I print_info: rope type        = 2
0.00.064.059 I print_info: rope scaling     = linear
0.00.064.061 I print_info: freq_base_train  = 10000.0
0.00.064.061 I print_info: freq_scale_train = 1
0.00.064.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.062 I print_info: rope_finetuned   = unknown
0.00.064.062 I print_info: ssm_d_conv       = 0
0.00.064.062 I print_info: ssm_d_inner      = 0
0.00.064.062 I print_info: ssm_d_state      = 0
0.00.064.063 I print_info: ssm_dt_rank      = 0
0.00.064.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.064 I print_info: model type       = 1.4B
0.00.064.064 I print_info: model params     = 1.41 B
0.00.064.065 I print_info: general.name     = 1.4B
0.00.064.067 I print_info: vocab type       = BPE
0.00.064.068 I print_info: n_vocab          = 50304
0.00.064.069 I print_info: n_merges         = 50009
0.00.064.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: LF token         = 187 'Ċ'
0.00.064.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: max token length = 1024
0.00.064.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.823 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.840 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.181 I llama_context: constructing llama_context
0.00.277.218 I llama_context: n_seq_max     = 1
0.00.277.225 I llama_context: n_ctx         = 128
0.00.277.231 I llama_context: n_ctx_per_seq = 128
0.00.277.238 I llama_context: n_batch       = 128
0.00.277.244 I llama_context: n_ubatch      = 128
0.00.277.264 I llama_context: causal_attn   = 1
0.00.277.270 I llama_context: flash_attn    = 0
0.00.277.282 I llama_context: freq_base     = 10000.0
0.00.277.302 I llama_context: freq_scale    = 1
0.00.277.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.786 I llama_context: graph nodes  = 1015
0.00.290.793 I llama_context: graph splits = 1
0.00.290.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.033 I 
0.00.385.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.161 I perplexity: tokenizing the input ..
0.00.391.741 I perplexity: tokenization took 6.576 ms
0.00.391.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.379 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.221.053 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.221.116 I llama_perf_context_print:        load time =     384.59 ms
0.01.221.135 I llama_perf_context_print: prompt eval time =     823.71 ms /   128 tokens (    6.44 ms per token,   155.39 tokens per second)
0.01.221.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.137 I llama_perf_context_print:       total time =     836.11 ms /   129 tokens

real	0m1.274s
user	0m4.403s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.754 I load: special tokens cache size = 25
0.00.064.869 I load: token to piece cache size = 0.2984 MB
0.00.064.894 I print_info: arch             = gptneox
0.00.064.894 I print_info: vocab_only       = 0
0.00.064.895 I print_info: n_ctx_train      = 2048
0.00.064.895 I print_info: n_embd           = 2048
0.00.064.895 I print_info: n_layer          = 24
0.00.064.910 I print_info: n_head           = 16
0.00.064.911 I print_info: n_head_kv        = 16
0.00.064.912 I print_info: n_rot            = 32
0.00.064.912 I print_info: n_swa            = 0
0.00.064.912 I print_info: n_swa_pattern    = 1
0.00.064.913 I print_info: n_embd_head_k    = 128
0.00.064.913 I print_info: n_embd_head_v    = 128
0.00.064.915 I print_info: n_gqa            = 1
0.00.064.917 I print_info: n_embd_k_gqa     = 2048
0.00.064.918 I print_info: n_embd_v_gqa     = 2048
0.00.064.921 I print_info: f_norm_eps       = 1.0e-05
0.00.064.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.923 I print_info: f_logit_scale    = 0.0e+00
0.00.064.924 I print_info: f_attn_scale     = 0.0e+00
0.00.064.925 I print_info: n_ff             = 8192
0.00.064.925 I print_info: n_expert         = 0
0.00.064.925 I print_info: n_expert_used    = 0
0.00.064.926 I print_info: causal attn      = 1
0.00.064.926 I print_info: pooling type     = 0
0.00.064.926 I print_info: rope type        = 2
0.00.064.926 I print_info: rope scaling     = linear
0.00.064.928 I print_info: freq_base_train  = 10000.0
0.00.064.928 I print_info: freq_scale_train = 1
0.00.064.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.929 I print_info: rope_finetuned   = unknown
0.00.064.929 I print_info: ssm_d_conv       = 0
0.00.064.929 I print_info: ssm_d_inner      = 0
0.00.064.930 I print_info: ssm_d_state      = 0
0.00.064.930 I print_info: ssm_dt_rank      = 0
0.00.064.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.931 I print_info: model type       = 1.4B
0.00.064.931 I print_info: model params     = 1.41 B
0.00.064.932 I print_info: general.name     = 1.4B
0.00.064.934 I print_info: vocab type       = BPE
0.00.064.936 I print_info: n_vocab          = 50304
0.00.064.936 I print_info: n_merges         = 50009
0.00.064.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.938 I print_info: LF token         = 187 'Ċ'
0.00.064.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.938 I print_info: max token length = 1024
0.00.064.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.642 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.656 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.029 I llama_context: constructing llama_context
0.00.233.049 I llama_context: n_seq_max     = 1
0.00.233.049 I llama_context: n_ctx         = 2048
0.00.233.050 I llama_context: n_ctx_per_seq = 2048
0.00.233.050 I llama_context: n_batch       = 2048
0.00.233.050 I llama_context: n_ubatch      = 512
0.00.233.051 I llama_context: causal_attn   = 1
0.00.233.051 I llama_context: flash_attn    = 0
0.00.233.056 I llama_context: freq_base     = 10000.0
0.00.233.057 I llama_context: freq_scale    = 1
0.00.233.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.372 I llama_context: graph nodes  = 1015
0.00.313.372 I llama_context: graph splits = 1
0.00.313.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.724 I llama_context: constructing llama_context
0.00.884.747 I llama_context: n_seq_max     = 1
0.00.884.748 I llama_context: n_ctx         = 2048
0.00.884.748 I llama_context: n_ctx_per_seq = 2048
0.00.884.749 I llama_context: n_batch       = 2048
0.00.884.749 I llama_context: n_ubatch      = 512
0.00.884.749 I llama_context: causal_attn   = 1
0.00.884.750 I llama_context: flash_attn    = 0
0.00.884.755 I llama_context: freq_base     = 10000.0
0.00.884.756 I llama_context: freq_scale    = 1
0.00.884.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.077 I init:        CPU KV buffer size =   384.00 MiB
0.00.957.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.873 I llama_context: graph nodes  = 1015
0.00.965.874 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.295 I llama_context: constructing llama_context
0.01.461.319 I llama_context: n_seq_max     = 1
0.01.461.320 I llama_context: n_ctx         = 2048
0.01.461.320 I llama_context: n_ctx_per_seq = 2048
0.01.461.320 I llama_context: n_batch       = 2048
0.01.461.320 I llama_context: n_ubatch      = 512
0.01.461.321 I llama_context: causal_attn   = 1
0.01.461.321 I llama_context: flash_attn    = 0
0.01.461.327 I llama_context: freq_base     = 10000.0
0.01.461.328 I llama_context: freq_scale    = 1
0.01.461.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.213 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.293 I llama_context: graph nodes  = 1015
0.01.543.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.470s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4925 (a9b59288) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_0
0.00.021.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.945 I load: special tokens cache size = 25
0.00.063.677 I load: token to piece cache size = 0.2984 MB
0.00.063.704 I print_info: arch             = gptneox
0.00.063.704 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.705 I print_info: n_embd           = 2048
0.00.063.705 I print_info: n_layer          = 24
0.00.063.720 I print_info: n_head           = 16
0.00.063.722 I print_info: n_head_kv        = 16
0.00.063.723 I print_info: n_rot            = 32
0.00.063.723 I print_info: n_swa            = 0
0.00.063.723 I print_info: n_swa_pattern    = 1
0.00.063.723 I print_info: n_embd_head_k    = 128
0.00.063.724 I print_info: n_embd_head_v    = 128
0.00.063.726 I print_info: n_gqa            = 1
0.00.063.727 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: f_attn_scale     = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.735 I print_info: n_expert         = 0
0.00.063.735 I print_info: n_expert_used    = 0
0.00.063.736 I print_info: causal attn      = 1
0.00.063.736 I print_info: pooling type     = 0
0.00.063.736 I print_info: rope type        = 2
0.00.063.737 I print_info: rope scaling     = linear
0.00.063.739 I print_info: freq_base_train  = 10000.0
0.00.063.740 I print_info: freq_scale_train = 1
0.00.063.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.741 I print_info: rope_finetuned   = unknown
0.00.063.741 I print_info: ssm_d_conv       = 0
0.00.063.741 I print_info: ssm_d_inner      = 0
0.00.063.742 I print_info: ssm_d_state      = 0
0.00.063.742 I print_info: ssm_dt_rank      = 0
0.00.063.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.745 I print_info: model params     = 1.41 B
0.00.063.746 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.751 I print_info: n_vocab          = 50304
0.00.063.751 I print_info: n_merges         = 50009
0.00.063.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.754 I print_info: LF token         = 187 'Ċ'
0.00.063.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.755 I print_info: max token length = 1024
0.00.063.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.783 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.309 I llama_context: constructing llama_context
0.00.228.345 I llama_context: n_seq_max     = 1
0.00.228.352 I llama_context: n_ctx         = 2048
0.00.228.359 I llama_context: n_ctx_per_seq = 2048
0.00.228.365 I llama_context: n_batch       = 2048
0.00.228.372 I llama_context: n_ubatch      = 512
0.00.228.378 I llama_context: causal_attn   = 1
0.00.228.397 I llama_context: flash_attn    = 1
0.00.228.407 I llama_context: freq_base     = 10000.0
0.00.228.415 I llama_context: freq_scale    = 1
0.00.228.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.351 I llama_context: graph nodes  = 920
0.00.309.358 I llama_context: graph splits = 1
0.00.309.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.973 I llama_context: constructing llama_context
0.00.828.996 I llama_context: n_seq_max     = 1
0.00.828.996 I llama_context: n_ctx         = 2048
0.00.828.997 I llama_context: n_ctx_per_seq = 2048
0.00.828.997 I llama_context: n_batch       = 2048
0.00.828.997 I llama_context: n_ubatch      = 512
0.00.828.997 I llama_context: causal_attn   = 1
0.00.828.998 I llama_context: flash_attn    = 1
0.00.829.003 I llama_context: freq_base     = 10000.0
0.00.829.004 I llama_context: freq_scale    = 1
0.00.829.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.332 I llama_context: graph nodes  = 920
0.00.908.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.455 I llama_context: constructing llama_context
0.01.354.479 I llama_context: n_seq_max     = 1
0.01.354.479 I llama_context: n_ctx         = 2048
0.01.354.480 I llama_context: n_ctx_per_seq = 2048
0.01.354.480 I llama_context: n_batch       = 2048
0.01.354.480 I llama_context: n_ubatch      = 512
0.01.354.481 I llama_context: causal_attn   = 1
0.01.354.481 I llama_context: flash_attn    = 1
0.01.354.486 I llama_context: freq_base     = 10000.0
0.01.354.487 I llama_context: freq_scale    = 1
0.01.354.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.796 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.559 I llama_context: graph nodes  = 920
0.01.434.559 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.924s
sys	0m0.648s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357752maxresident)k
0inputs+40outputs (0major+51844minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.45user 0.68system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51620minor)pagefaults 0swaps
```
