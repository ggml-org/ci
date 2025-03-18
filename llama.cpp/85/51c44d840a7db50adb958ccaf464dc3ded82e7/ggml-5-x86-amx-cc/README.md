## Summary

- status:  SUCCESS ✅
- runtime: 4:32.13
- date:    Tue Mar 18 11:10:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8551c44d840a7db50adb958ccaf464dc3ded82e7
- author:  Georgi Gerganov
```
context : always use non-causal attention for encoder graphs (#12447)

* context : always use non-causal attention for encoder graphs

ggml-ci

* context : move the change to llama_context::encode()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.79 sec*proc (29 tests)

Total Test time (real) =  44.80 sec

real	0m44.807s
user	0m56.961s
sys	0m0.755s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.232s
user	0m22.878s
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
0.00.000.277 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = F16
0.00.008.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.624 I load: special tokens cache size = 5
0.00.022.343 I load: token to piece cache size = 0.2032 MB
0.00.022.369 I print_info: arch             = bert
0.00.022.370 I print_info: vocab_only       = 0
0.00.022.370 I print_info: n_ctx_train      = 512
0.00.022.371 I print_info: n_embd           = 384
0.00.022.371 I print_info: n_layer          = 12
0.00.022.387 I print_info: n_head           = 12
0.00.022.389 I print_info: n_head_kv        = 12
0.00.022.389 I print_info: n_rot            = 32
0.00.022.390 I print_info: n_swa            = 0
0.00.022.390 I print_info: n_swa_pattern    = 1
0.00.022.391 I print_info: n_embd_head_k    = 32
0.00.022.391 I print_info: n_embd_head_v    = 32
0.00.022.393 I print_info: n_gqa            = 1
0.00.022.395 I print_info: n_embd_k_gqa     = 384
0.00.022.396 I print_info: n_embd_v_gqa     = 384
0.00.022.398 I print_info: f_norm_eps       = 1.0e-12
0.00.022.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.402 I print_info: f_logit_scale    = 0.0e+00
0.00.022.402 I print_info: f_attn_scale     = 0.0e+00
0.00.022.406 I print_info: n_ff             = 1536
0.00.022.406 I print_info: n_expert         = 0
0.00.022.406 I print_info: n_expert_used    = 0
0.00.022.407 I print_info: causal attn      = 0
0.00.022.407 I print_info: pooling type     = 2
0.00.022.407 I print_info: rope type        = 2
0.00.022.408 I print_info: rope scaling     = linear
0.00.022.409 I print_info: freq_base_train  = 10000.0
0.00.022.410 I print_info: freq_scale_train = 1
0.00.022.410 I print_info: n_ctx_orig_yarn  = 512
0.00.022.410 I print_info: rope_finetuned   = unknown
0.00.022.410 I print_info: ssm_d_conv       = 0
0.00.022.411 I print_info: ssm_d_inner      = 0
0.00.022.411 I print_info: ssm_d_state      = 0
0.00.022.412 I print_info: ssm_dt_rank      = 0
0.00.022.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.413 I print_info: model type       = 33M
0.00.022.413 I print_info: model params     = 33.21 M
0.00.022.414 I print_info: general.name     = Bge Small
0.00.022.416 I print_info: vocab type       = WPM
0.00.022.418 I print_info: n_vocab          = 30522
0.00.022.418 I print_info: n_merges         = 0
0.00.022.418 I print_info: BOS token        = 101 '[CLS]'
0.00.022.419 I print_info: UNK token        = 100 '[UNK]'
0.00.022.419 I print_info: SEP token        = 102 '[SEP]'
0.00.022.419 I print_info: PAD token        = 0 '[PAD]'
0.00.022.420 I print_info: MASK token       = 103 '[MASK]'
0.00.022.420 I print_info: LF token         = 0 '[PAD]'
0.00.022.421 I print_info: max token length = 21
0.00.022.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.876 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.002 I llama_context: constructing llama_context
0.00.042.016 I llama_context: n_seq_max     = 1
0.00.042.016 I llama_context: n_ctx         = 512
0.00.042.017 I llama_context: n_ctx_per_seq = 512
0.00.042.017 I llama_context: n_batch       = 2048
0.00.042.018 I llama_context: n_ubatch      = 2048
0.00.042.018 I llama_context: causal_attn   = 0
0.00.042.019 I llama_context: flash_attn    = 0
0.00.042.021 I llama_context: freq_base     = 10000.0
0.00.042.021 I llama_context: freq_scale    = 1
0.00.042.051 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.058 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.330 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.357 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.678 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.699 I llama_context: graph nodes  = 417
0.00.053.699 I llama_context: graph splits = 1
0.00.053.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.380 I 
0.00.057.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.149 I llama_perf_context_print:        load time =      57.03 ms
0.00.063.152 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.063.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.155 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.078 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.082 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = Q8_0
0.00.008.085 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.473 I load: special tokens cache size = 5
0.00.022.110 I load: token to piece cache size = 0.2032 MB
0.00.022.135 I print_info: arch             = bert
0.00.022.135 I print_info: vocab_only       = 0
0.00.022.136 I print_info: n_ctx_train      = 512
0.00.022.136 I print_info: n_embd           = 384
0.00.022.136 I print_info: n_layer          = 12
0.00.022.152 I print_info: n_head           = 12
0.00.022.153 I print_info: n_head_kv        = 12
0.00.022.154 I print_info: n_rot            = 32
0.00.022.154 I print_info: n_swa            = 0
0.00.022.154 I print_info: n_swa_pattern    = 1
0.00.022.154 I print_info: n_embd_head_k    = 32
0.00.022.154 I print_info: n_embd_head_v    = 32
0.00.022.156 I print_info: n_gqa            = 1
0.00.022.157 I print_info: n_embd_k_gqa     = 384
0.00.022.158 I print_info: n_embd_v_gqa     = 384
0.00.022.160 I print_info: f_norm_eps       = 1.0e-12
0.00.022.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.162 I print_info: f_logit_scale    = 0.0e+00
0.00.022.163 I print_info: f_attn_scale     = 0.0e+00
0.00.022.164 I print_info: n_ff             = 1536
0.00.022.164 I print_info: n_expert         = 0
0.00.022.165 I print_info: n_expert_used    = 0
0.00.022.165 I print_info: causal attn      = 0
0.00.022.177 I print_info: pooling type     = 2
0.00.022.177 I print_info: rope type        = 2
0.00.022.178 I print_info: rope scaling     = linear
0.00.022.179 I print_info: freq_base_train  = 10000.0
0.00.022.179 I print_info: freq_scale_train = 1
0.00.022.179 I print_info: n_ctx_orig_yarn  = 512
0.00.022.180 I print_info: rope_finetuned   = unknown
0.00.022.180 I print_info: ssm_d_conv       = 0
0.00.022.180 I print_info: ssm_d_inner      = 0
0.00.022.180 I print_info: ssm_d_state      = 0
0.00.022.181 I print_info: ssm_dt_rank      = 0
0.00.022.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.182 I print_info: model type       = 33M
0.00.022.183 I print_info: model params     = 33.21 M
0.00.022.183 I print_info: general.name     = Bge Small
0.00.022.185 I print_info: vocab type       = WPM
0.00.022.186 I print_info: n_vocab          = 30522
0.00.022.187 I print_info: n_merges         = 0
0.00.022.187 I print_info: BOS token        = 101 '[CLS]'
0.00.022.187 I print_info: UNK token        = 100 '[UNK]'
0.00.022.187 I print_info: SEP token        = 102 '[SEP]'
0.00.022.188 I print_info: PAD token        = 0 '[PAD]'
0.00.022.188 I print_info: MASK token       = 103 '[MASK]'
0.00.022.188 I print_info: LF token         = 0 '[PAD]'
0.00.022.188 I print_info: max token length = 21
0.00.022.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.266 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.282 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.960 I llama_context: constructing llama_context
0.00.031.961 I llama_context: n_seq_max     = 1
0.00.031.961 I llama_context: n_ctx         = 512
0.00.031.961 I llama_context: n_ctx_per_seq = 512
0.00.031.962 I llama_context: n_batch       = 2048
0.00.031.962 I llama_context: n_ubatch      = 2048
0.00.031.963 I llama_context: causal_attn   = 0
0.00.031.963 I llama_context: flash_attn    = 0
0.00.031.966 I llama_context: freq_base     = 10000.0
0.00.031.967 I llama_context: freq_scale    = 1
0.00.031.991 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.842 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.873 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.648 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.665 I llama_context: graph nodes  = 417
0.00.041.666 I llama_context: graph splits = 1
0.00.041.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.188 I 
0.00.044.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.846 I llama_perf_context_print:        load time =      43.78 ms
0.00.047.849 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4300.05 tokens per second)
0.00.047.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.851 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.058s
user	0m0.129s
sys	0m0.029s
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
0.00.000.272 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.525 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.525 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.526 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.526 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.527 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.528 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.531 I llama_model_loader: - type  f32:   40 tensors
0.00.019.531 I llama_model_loader: - type  f16:   30 tensors
0.00.019.533 I print_info: file format = GGUF V3 (latest)
0.00.019.534 I print_info: file type   = F16
0.00.019.536 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.693 W load: empty token at index 5
0.00.036.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.214 I load: special tokens cache size = 5
0.00.342.306 I load: token to piece cache size = 1.5060 MB
0.00.342.329 I print_info: arch             = jina-bert-v2
0.00.342.330 I print_info: vocab_only       = 0
0.00.342.330 I print_info: n_ctx_train      = 8192
0.00.342.330 I print_info: n_embd           = 384
0.00.342.330 I print_info: n_layer          = 4
0.00.342.338 I print_info: n_head           = 12
0.00.342.340 I print_info: n_head_kv        = 12
0.00.342.340 I print_info: n_rot            = 32
0.00.342.341 I print_info: n_swa            = 0
0.00.342.341 I print_info: n_swa_pattern    = 1
0.00.342.341 I print_info: n_embd_head_k    = 32
0.00.342.341 I print_info: n_embd_head_v    = 32
0.00.342.343 I print_info: n_gqa            = 1
0.00.342.344 I print_info: n_embd_k_gqa     = 384
0.00.342.346 I print_info: n_embd_v_gqa     = 384
0.00.342.347 I print_info: f_norm_eps       = 1.0e-12
0.00.342.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.349 I print_info: f_logit_scale    = 0.0e+00
0.00.342.349 I print_info: f_attn_scale     = 0.0e+00
0.00.342.350 I print_info: n_ff             = 1536
0.00.342.351 I print_info: n_expert         = 0
0.00.342.351 I print_info: n_expert_used    = 0
0.00.342.351 I print_info: causal attn      = 0
0.00.342.351 I print_info: pooling type     = -1
0.00.342.351 I print_info: rope type        = -1
0.00.342.352 I print_info: rope scaling     = linear
0.00.342.353 I print_info: freq_base_train  = 10000.0
0.00.342.353 I print_info: freq_scale_train = 1
0.00.342.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.354 I print_info: rope_finetuned   = unknown
0.00.342.354 I print_info: ssm_d_conv       = 0
0.00.342.355 I print_info: ssm_d_inner      = 0
0.00.342.355 I print_info: ssm_d_state      = 0
0.00.342.355 I print_info: ssm_dt_rank      = 0
0.00.342.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.356 I print_info: model type       = 33M
0.00.342.357 I print_info: model params     = 32.90 M
0.00.342.357 I print_info: general.name     = Jina Bert Implementation
0.00.342.359 I print_info: vocab type       = BPE
0.00.342.360 I print_info: n_vocab          = 61056
0.00.342.360 I print_info: n_merges         = 39382
0.00.342.361 I print_info: BOS token        = 0 '<s>'
0.00.342.361 I print_info: EOS token        = 2 '</s>'
0.00.342.361 I print_info: UNK token        = 3 '<unk>'
0.00.342.362 I print_info: SEP token        = 2 '</s>'
0.00.342.362 I print_info: PAD token        = 1 '<pad>'
0.00.342.362 I print_info: MASK token       = 4 '<mask>'
0.00.342.363 I print_info: EOG token        = 2 '</s>'
0.00.342.363 I print_info: max token length = 45
0.00.342.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.913 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.934 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.801 I llama_context: constructing llama_context
0.00.352.817 I llama_context: n_seq_max     = 1
0.00.352.817 I llama_context: n_ctx         = 8192
0.00.352.818 I llama_context: n_ctx_per_seq = 8192
0.00.352.818 I llama_context: n_batch       = 2048
0.00.352.818 I llama_context: n_ubatch      = 2048
0.00.352.818 I llama_context: causal_attn   = 0
0.00.352.818 I llama_context: flash_attn    = 0
0.00.352.820 I llama_context: freq_base     = 10000.0
0.00.352.821 I llama_context: freq_scale    = 1
0.00.352.846 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.853 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.792 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.819 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.441 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.463 I llama_context: graph nodes  = 150
0.00.369.463 I llama_context: graph splits = 1
0.00.369.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.233 I 
0.00.378.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.466 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.483 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.484 I main: number of tokens in prompt = 13
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


0.00.378.487 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.488 I main: number of tokens in prompt = 40
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


0.00.382.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.410 I llama_perf_context_print:        load time =     377.89 ms
0.00.390.412 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8068.71 tokens per second)
0.00.390.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.414 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens

real	0m0.410s
user	0m0.420s
sys	0m0.049s
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
0.00.000.317 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type  f16:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.719 I load: special tokens cache size = 25
0.00.064.623 I load: token to piece cache size = 0.2984 MB
0.00.064.648 I print_info: arch             = gptneox
0.00.064.649 I print_info: vocab_only       = 0
0.00.064.649 I print_info: n_ctx_train      = 2048
0.00.064.650 I print_info: n_embd           = 2048
0.00.064.650 I print_info: n_layer          = 24
0.00.064.665 I print_info: n_head           = 16
0.00.064.667 I print_info: n_head_kv        = 16
0.00.064.667 I print_info: n_rot            = 32
0.00.064.667 I print_info: n_swa            = 0
0.00.064.667 I print_info: n_swa_pattern    = 1
0.00.064.668 I print_info: n_embd_head_k    = 128
0.00.064.668 I print_info: n_embd_head_v    = 128
0.00.064.670 I print_info: n_gqa            = 1
0.00.064.671 I print_info: n_embd_k_gqa     = 2048
0.00.064.672 I print_info: n_embd_v_gqa     = 2048
0.00.064.673 I print_info: f_norm_eps       = 1.0e-05
0.00.064.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.675 I print_info: f_logit_scale    = 0.0e+00
0.00.064.675 I print_info: f_attn_scale     = 0.0e+00
0.00.064.676 I print_info: n_ff             = 8192
0.00.064.676 I print_info: n_expert         = 0
0.00.064.676 I print_info: n_expert_used    = 0
0.00.064.676 I print_info: causal attn      = 1
0.00.064.676 I print_info: pooling type     = 0
0.00.064.676 I print_info: rope type        = 2
0.00.064.677 I print_info: rope scaling     = linear
0.00.064.678 I print_info: freq_base_train  = 10000.0
0.00.064.678 I print_info: freq_scale_train = 1
0.00.064.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.679 I print_info: rope_finetuned   = unknown
0.00.064.679 I print_info: ssm_d_conv       = 0
0.00.064.679 I print_info: ssm_d_inner      = 0
0.00.064.679 I print_info: ssm_d_state      = 0
0.00.064.679 I print_info: ssm_dt_rank      = 0
0.00.064.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.680 I print_info: model type       = 1.4B
0.00.064.681 I print_info: model params     = 1.41 B
0.00.064.681 I print_info: general.name     = 1.4B
0.00.064.683 I print_info: vocab type       = BPE
0.00.064.685 I print_info: n_vocab          = 50304
0.00.064.685 I print_info: n_merges         = 50009
0.00.064.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: LF token         = 187 'Ċ'
0.00.064.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.687 I print_info: max token length = 1024
0.00.064.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.316 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.332 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.524 I llama_context: constructing llama_context
0.01.036.541 I llama_context: n_seq_max     = 1
0.01.036.542 I llama_context: n_ctx         = 2048
0.01.036.542 I llama_context: n_ctx_per_seq = 2048
0.01.036.542 I llama_context: n_batch       = 2048
0.01.036.542 I llama_context: n_ubatch      = 512
0.01.036.543 I llama_context: causal_attn   = 1
0.01.036.544 I llama_context: flash_attn    = 0
0.01.036.549 I llama_context: freq_base     = 10000.0
0.01.036.550 I llama_context: freq_scale    = 1
0.01.036.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.561 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.649 I llama_context: graph nodes  = 967
0.01.116.650 I llama_context: graph splits = 1
0.01.116.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.206 I main: llama threadpool init, n_threads = 4
0.01.224.229 I 
0.01.224.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.371 I 
0.01.224.490 I sampler seed: 1234
0.01.224.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.527 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.401 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.05.285.406 I llama_perf_context_print:        load time =    1222.55 ms
0.05.285.407 I llama_perf_context_print: prompt eval time =     103.90 ms /     7 tokens (   14.84 ms per token,    67.37 tokens per second)
0.05.285.408 I llama_perf_context_print:        eval time =    3944.86 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.285.409 I llama_perf_context_print:       total time =    4062.29 ms /    70 tokens

real	0m5.379s
user	0m17.024s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type  f16:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.554 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.418 I print_info: arch             = gptneox
0.00.064.419 I print_info: vocab_only       = 0
0.00.064.419 I print_info: n_ctx_train      = 2048
0.00.064.419 I print_info: n_embd           = 2048
0.00.064.419 I print_info: n_layer          = 24
0.00.064.435 I print_info: n_head           = 16
0.00.064.437 I print_info: n_head_kv        = 16
0.00.064.437 I print_info: n_rot            = 32
0.00.064.437 I print_info: n_swa            = 0
0.00.064.438 I print_info: n_swa_pattern    = 1
0.00.064.438 I print_info: n_embd_head_k    = 128
0.00.064.438 I print_info: n_embd_head_v    = 128
0.00.064.440 I print_info: n_gqa            = 1
0.00.064.441 I print_info: n_embd_k_gqa     = 2048
0.00.064.443 I print_info: n_embd_v_gqa     = 2048
0.00.064.444 I print_info: f_norm_eps       = 1.0e-05
0.00.064.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.446 I print_info: f_attn_scale     = 0.0e+00
0.00.064.447 I print_info: n_ff             = 8192
0.00.064.447 I print_info: n_expert         = 0
0.00.064.447 I print_info: n_expert_used    = 0
0.00.064.448 I print_info: causal attn      = 1
0.00.064.448 I print_info: pooling type     = 0
0.00.064.448 I print_info: rope type        = 2
0.00.064.449 I print_info: rope scaling     = linear
0.00.064.450 I print_info: freq_base_train  = 10000.0
0.00.064.450 I print_info: freq_scale_train = 1
0.00.064.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.451 I print_info: rope_finetuned   = unknown
0.00.064.451 I print_info: ssm_d_conv       = 0
0.00.064.451 I print_info: ssm_d_inner      = 0
0.00.064.451 I print_info: ssm_d_state      = 0
0.00.064.451 I print_info: ssm_dt_rank      = 0
0.00.064.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.453 I print_info: model params     = 1.41 B
0.00.064.453 I print_info: general.name     = 1.4B
0.00.064.456 I print_info: vocab type       = BPE
0.00.064.457 I print_info: n_vocab          = 50304
0.00.064.457 I print_info: n_merges         = 50009
0.00.064.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: LF token         = 187 'Ċ'
0.00.064.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: max token length = 1024
0.00.064.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.888 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.902 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.322 I llama_context: constructing llama_context
0.01.050.340 I llama_context: n_seq_max     = 1
0.01.050.341 I llama_context: n_ctx         = 128
0.01.050.341 I llama_context: n_ctx_per_seq = 128
0.01.050.341 I llama_context: n_batch       = 128
0.01.050.342 I llama_context: n_ubatch      = 128
0.01.050.342 I llama_context: causal_attn   = 1
0.01.050.343 I llama_context: flash_attn    = 0
0.01.050.347 I llama_context: freq_base     = 10000.0
0.01.050.348 I llama_context: freq_scale    = 1
0.01.050.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.111 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.993 I llama_context: graph nodes  = 967
0.01.063.993 I llama_context: graph splits = 1
0.01.064.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.275 I 
0.01.135.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.372 I perplexity: tokenizing the input ..
0.01.141.835 I perplexity: tokenization took 6.459 ms
0.01.141.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.877 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.176.528 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.176.573 I llama_perf_context_print:        load time =    1134.83 ms
0.02.176.587 I llama_perf_context_print: prompt eval time =    1029.11 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.176.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.589 I llama_perf_context_print:       total time =    1041.32 ms /   129 tokens

real	0m2.272s
user	0m4.900s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q8_0
0.00.021.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.580 I load: special tokens cache size = 25
0.00.064.458 I load: token to piece cache size = 0.2984 MB
0.00.064.484 I print_info: arch             = gptneox
0.00.064.485 I print_info: vocab_only       = 0
0.00.064.485 I print_info: n_ctx_train      = 2048
0.00.064.486 I print_info: n_embd           = 2048
0.00.064.486 I print_info: n_layer          = 24
0.00.064.501 I print_info: n_head           = 16
0.00.064.503 I print_info: n_head_kv        = 16
0.00.064.503 I print_info: n_rot            = 32
0.00.064.504 I print_info: n_swa            = 0
0.00.064.504 I print_info: n_swa_pattern    = 1
0.00.064.504 I print_info: n_embd_head_k    = 128
0.00.064.505 I print_info: n_embd_head_v    = 128
0.00.064.507 I print_info: n_gqa            = 1
0.00.064.508 I print_info: n_embd_k_gqa     = 2048
0.00.064.510 I print_info: n_embd_v_gqa     = 2048
0.00.064.511 I print_info: f_norm_eps       = 1.0e-05
0.00.064.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.513 I print_info: f_logit_scale    = 0.0e+00
0.00.064.513 I print_info: f_attn_scale     = 0.0e+00
0.00.064.514 I print_info: n_ff             = 8192
0.00.064.514 I print_info: n_expert         = 0
0.00.064.515 I print_info: n_expert_used    = 0
0.00.064.515 I print_info: causal attn      = 1
0.00.064.515 I print_info: pooling type     = 0
0.00.064.516 I print_info: rope type        = 2
0.00.064.516 I print_info: rope scaling     = linear
0.00.064.517 I print_info: freq_base_train  = 10000.0
0.00.064.518 I print_info: freq_scale_train = 1
0.00.064.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.519 I print_info: rope_finetuned   = unknown
0.00.064.519 I print_info: ssm_d_conv       = 0
0.00.064.519 I print_info: ssm_d_inner      = 0
0.00.064.519 I print_info: ssm_d_state      = 0
0.00.064.519 I print_info: ssm_dt_rank      = 0
0.00.064.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.520 I print_info: model type       = 1.4B
0.00.064.521 I print_info: model params     = 1.41 B
0.00.064.521 I print_info: general.name     = 1.4B
0.00.064.524 I print_info: vocab type       = BPE
0.00.064.525 I print_info: n_vocab          = 50304
0.00.064.525 I print_info: n_merges         = 50009
0.00.064.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.527 I print_info: LF token         = 187 'Ċ'
0.00.064.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.527 I print_info: max token length = 1024
0.00.064.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.410 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.433 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.643 I llama_context: constructing llama_context
0.00.318.681 I llama_context: n_seq_max     = 1
0.00.318.688 I llama_context: n_ctx         = 2048
0.00.318.695 I llama_context: n_ctx_per_seq = 2048
0.00.318.758 I llama_context: n_batch       = 2048
0.00.318.769 I llama_context: n_ubatch      = 512
0.00.318.778 I llama_context: causal_attn   = 1
0.00.318.799 I llama_context: flash_attn    = 0
0.00.318.811 I llama_context: freq_base     = 10000.0
0.00.318.819 I llama_context: freq_scale    = 1
0.00.318.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.332 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.320 I llama_context: graph nodes  = 967
0.00.400.327 I llama_context: graph splits = 1
0.00.400.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.856 I main: llama threadpool init, n_threads = 4
0.00.490.877 I 
0.00.490.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.971 I 
0.00.491.085 I sampler seed: 1234
0.00.491.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.109 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.001 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.750.006 I llama_perf_context_print:        load time =     489.28 ms
0.02.750.007 I llama_perf_context_print: prompt eval time =      53.44 ms /     7 tokens (    7.63 ms per token,   131.00 tokens per second)
0.02.750.008 I llama_perf_context_print:        eval time =    2193.27 ms /    63 runs   (   34.81 ms per token,    28.72 tokens per second)
0.02.750.009 I llama_perf_context_print:       total time =    2260.23 ms /    70 tokens

real	0m2.818s
user	0m9.994s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q8_0
0.00.021.216 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.323 I load: special tokens cache size = 25
0.00.064.176 I load: token to piece cache size = 0.2984 MB
0.00.064.203 I print_info: arch             = gptneox
0.00.064.203 I print_info: vocab_only       = 0
0.00.064.203 I print_info: n_ctx_train      = 2048
0.00.064.204 I print_info: n_embd           = 2048
0.00.064.204 I print_info: n_layer          = 24
0.00.064.219 I print_info: n_head           = 16
0.00.064.221 I print_info: n_head_kv        = 16
0.00.064.221 I print_info: n_rot            = 32
0.00.064.221 I print_info: n_swa            = 0
0.00.064.221 I print_info: n_swa_pattern    = 1
0.00.064.222 I print_info: n_embd_head_k    = 128
0.00.064.222 I print_info: n_embd_head_v    = 128
0.00.064.224 I print_info: n_gqa            = 1
0.00.064.225 I print_info: n_embd_k_gqa     = 2048
0.00.064.227 I print_info: n_embd_v_gqa     = 2048
0.00.064.228 I print_info: f_norm_eps       = 1.0e-05
0.00.064.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.230 I print_info: f_logit_scale    = 0.0e+00
0.00.064.231 I print_info: f_attn_scale     = 0.0e+00
0.00.064.231 I print_info: n_ff             = 8192
0.00.064.232 I print_info: n_expert         = 0
0.00.064.232 I print_info: n_expert_used    = 0
0.00.064.232 I print_info: causal attn      = 1
0.00.064.232 I print_info: pooling type     = 0
0.00.064.233 I print_info: rope type        = 2
0.00.064.234 I print_info: rope scaling     = linear
0.00.064.235 I print_info: freq_base_train  = 10000.0
0.00.064.236 I print_info: freq_scale_train = 1
0.00.064.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.237 I print_info: rope_finetuned   = unknown
0.00.064.238 I print_info: ssm_d_conv       = 0
0.00.064.238 I print_info: ssm_d_inner      = 0
0.00.064.238 I print_info: ssm_d_state      = 0
0.00.064.238 I print_info: ssm_dt_rank      = 0
0.00.064.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.240 I print_info: model type       = 1.4B
0.00.064.241 I print_info: model params     = 1.41 B
0.00.064.241 I print_info: general.name     = 1.4B
0.00.064.275 I print_info: vocab type       = BPE
0.00.064.277 I print_info: n_vocab          = 50304
0.00.064.277 I print_info: n_merges         = 50009
0.00.064.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: LF token         = 187 'Ċ'
0.00.064.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: max token length = 1024
0.00.064.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.227 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.303 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.796 I llama_context: constructing llama_context
0.00.315.798 I llama_context: n_seq_max     = 1
0.00.315.798 I llama_context: n_ctx         = 128
0.00.315.799 I llama_context: n_ctx_per_seq = 128
0.00.315.799 I llama_context: n_batch       = 128
0.00.315.799 I llama_context: n_ubatch      = 128
0.00.315.800 I llama_context: causal_attn   = 1
0.00.315.800 I llama_context: flash_attn    = 0
0.00.315.806 I llama_context: freq_base     = 10000.0
0.00.315.807 I llama_context: freq_scale    = 1
0.00.315.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.649 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.741 I llama_context: graph nodes  = 967
0.00.329.748 I llama_context: graph splits = 1
0.00.329.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.171 I 
0.00.386.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.394 I perplexity: tokenizing the input ..
0.00.392.825 I perplexity: tokenization took 6.471 ms
0.00.392.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.585 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.327 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.369 I llama_perf_context_print:        load time =     385.75 ms
0.00.789.394 I llama_perf_context_print: prompt eval time =     390.76 ms /   128 tokens (    3.05 ms per token,   327.57 tokens per second)
0.00.789.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.397 I llama_perf_context_print:       total time =     403.22 ms /   129 tokens

real	0m0.860s
user	0m2.495s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q4_0
0.00.021.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.064.524 I load: token to piece cache size = 0.2984 MB
0.00.064.551 I print_info: arch             = gptneox
0.00.064.551 I print_info: vocab_only       = 0
0.00.064.552 I print_info: n_ctx_train      = 2048
0.00.064.552 I print_info: n_embd           = 2048
0.00.064.553 I print_info: n_layer          = 24
0.00.064.562 I print_info: n_head           = 16
0.00.064.564 I print_info: n_head_kv        = 16
0.00.064.564 I print_info: n_rot            = 32
0.00.064.564 I print_info: n_swa            = 0
0.00.064.565 I print_info: n_swa_pattern    = 1
0.00.064.565 I print_info: n_embd_head_k    = 128
0.00.064.565 I print_info: n_embd_head_v    = 128
0.00.064.567 I print_info: n_gqa            = 1
0.00.064.569 I print_info: n_embd_k_gqa     = 2048
0.00.064.570 I print_info: n_embd_v_gqa     = 2048
0.00.064.571 I print_info: f_norm_eps       = 1.0e-05
0.00.064.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.573 I print_info: f_logit_scale    = 0.0e+00
0.00.064.573 I print_info: f_attn_scale     = 0.0e+00
0.00.064.574 I print_info: n_ff             = 8192
0.00.064.574 I print_info: n_expert         = 0
0.00.064.575 I print_info: n_expert_used    = 0
0.00.064.575 I print_info: causal attn      = 1
0.00.064.575 I print_info: pooling type     = 0
0.00.064.575 I print_info: rope type        = 2
0.00.064.576 I print_info: rope scaling     = linear
0.00.064.577 I print_info: freq_base_train  = 10000.0
0.00.064.577 I print_info: freq_scale_train = 1
0.00.064.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.578 I print_info: rope_finetuned   = unknown
0.00.064.578 I print_info: ssm_d_conv       = 0
0.00.064.578 I print_info: ssm_d_inner      = 0
0.00.064.578 I print_info: ssm_d_state      = 0
0.00.064.579 I print_info: ssm_dt_rank      = 0
0.00.064.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.580 I print_info: model type       = 1.4B
0.00.064.580 I print_info: model params     = 1.41 B
0.00.064.581 I print_info: general.name     = 1.4B
0.00.064.583 I print_info: vocab type       = BPE
0.00.064.584 I print_info: n_vocab          = 50304
0.00.064.585 I print_info: n_merges         = 50009
0.00.064.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: LF token         = 187 'Ċ'
0.00.064.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.587 I print_info: max token length = 1024
0.00.064.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.917 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.939 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.575 I llama_context: constructing llama_context
0.00.227.608 I llama_context: n_seq_max     = 1
0.00.227.615 I llama_context: n_ctx         = 2048
0.00.227.621 I llama_context: n_ctx_per_seq = 2048
0.00.227.628 I llama_context: n_batch       = 2048
0.00.227.634 I llama_context: n_ubatch      = 512
0.00.227.641 I llama_context: causal_attn   = 1
0.00.227.661 I llama_context: flash_attn    = 0
0.00.227.672 I llama_context: freq_base     = 10000.0
0.00.227.679 I llama_context: freq_scale    = 1
0.00.227.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.632 I llama_context: graph nodes  = 967
0.00.309.632 I llama_context: graph splits = 1
0.00.309.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.346 I main: llama threadpool init, n_threads = 4
0.00.385.367 I 
0.00.385.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.453 I 
0.00.385.555 I sampler seed: 1234
0.00.385.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.578 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.257 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.895.261 I llama_perf_context_print:        load time =     383.67 ms
0.01.895.263 I llama_perf_context_print: prompt eval time =      46.41 ms /     7 tokens (    6.63 ms per token,   150.83 tokens per second)
0.01.895.264 I llama_perf_context_print:        eval time =    1451.41 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.895.265 I llama_perf_context_print:       total time =    1511.05 ms /    70 tokens

real	0m1.939s
user	0m6.743s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.539 I load: special tokens cache size = 25
0.00.063.394 I load: token to piece cache size = 0.2984 MB
0.00.063.419 I print_info: arch             = gptneox
0.00.063.420 I print_info: vocab_only       = 0
0.00.063.420 I print_info: n_ctx_train      = 2048
0.00.063.421 I print_info: n_embd           = 2048
0.00.063.421 I print_info: n_layer          = 24
0.00.063.435 I print_info: n_head           = 16
0.00.063.437 I print_info: n_head_kv        = 16
0.00.063.437 I print_info: n_rot            = 32
0.00.063.437 I print_info: n_swa            = 0
0.00.063.438 I print_info: n_swa_pattern    = 1
0.00.063.438 I print_info: n_embd_head_k    = 128
0.00.063.438 I print_info: n_embd_head_v    = 128
0.00.063.440 I print_info: n_gqa            = 1
0.00.063.442 I print_info: n_embd_k_gqa     = 2048
0.00.063.443 I print_info: n_embd_v_gqa     = 2048
0.00.063.445 I print_info: f_norm_eps       = 1.0e-05
0.00.063.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.446 I print_info: f_logit_scale    = 0.0e+00
0.00.063.447 I print_info: f_attn_scale     = 0.0e+00
0.00.063.447 I print_info: n_ff             = 8192
0.00.063.448 I print_info: n_expert         = 0
0.00.063.448 I print_info: n_expert_used    = 0
0.00.063.448 I print_info: causal attn      = 1
0.00.063.449 I print_info: pooling type     = 0
0.00.063.449 I print_info: rope type        = 2
0.00.063.449 I print_info: rope scaling     = linear
0.00.063.450 I print_info: freq_base_train  = 10000.0
0.00.063.451 I print_info: freq_scale_train = 1
0.00.063.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.451 I print_info: rope_finetuned   = unknown
0.00.063.452 I print_info: ssm_d_conv       = 0
0.00.063.452 I print_info: ssm_d_inner      = 0
0.00.063.452 I print_info: ssm_d_state      = 0
0.00.063.452 I print_info: ssm_dt_rank      = 0
0.00.063.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.453 I print_info: model type       = 1.4B
0.00.063.454 I print_info: model params     = 1.41 B
0.00.063.455 I print_info: general.name     = 1.4B
0.00.063.457 I print_info: vocab type       = BPE
0.00.063.458 I print_info: n_vocab          = 50304
0.00.063.458 I print_info: n_merges         = 50009
0.00.063.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: LF token         = 187 'Ċ'
0.00.063.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: max token length = 1024
0.00.063.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.359 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.140 I llama_context: constructing llama_context
0.00.227.172 I llama_context: n_seq_max     = 1
0.00.227.179 I llama_context: n_ctx         = 128
0.00.227.186 I llama_context: n_ctx_per_seq = 128
0.00.227.192 I llama_context: n_batch       = 128
0.00.227.199 I llama_context: n_ubatch      = 128
0.00.227.205 I llama_context: causal_attn   = 1
0.00.227.213 I llama_context: flash_attn    = 0
0.00.227.225 I llama_context: freq_base     = 10000.0
0.00.227.232 I llama_context: freq_scale    = 1
0.00.227.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.901 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.503 I llama_context: graph nodes  = 967
0.00.240.510 I llama_context: graph splits = 1
0.00.240.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.049 I 
0.00.285.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.172 I perplexity: tokenizing the input ..
0.00.291.588 I perplexity: tokenization took 6.411 ms
0.00.291.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.412 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.179 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.222 I llama_perf_context_print:        load time =     284.67 ms
0.00.737.237 I llama_perf_context_print: prompt eval time =     439.93 ms /   128 tokens (    3.44 ms per token,   290.96 tokens per second)
0.00.737.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.239 I llama_perf_context_print:       total time =     452.20 ms /   129 tokens

real	0m0.780s
user	0m2.619s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_1
0.00.021.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.968 I load: special tokens cache size = 25
0.00.064.858 I load: token to piece cache size = 0.2984 MB
0.00.064.883 I print_info: arch             = gptneox
0.00.064.884 I print_info: vocab_only       = 0
0.00.064.884 I print_info: n_ctx_train      = 2048
0.00.064.885 I print_info: n_embd           = 2048
0.00.064.885 I print_info: n_layer          = 24
0.00.064.903 I print_info: n_head           = 16
0.00.064.905 I print_info: n_head_kv        = 16
0.00.064.905 I print_info: n_rot            = 32
0.00.064.905 I print_info: n_swa            = 0
0.00.064.906 I print_info: n_swa_pattern    = 1
0.00.064.906 I print_info: n_embd_head_k    = 128
0.00.064.906 I print_info: n_embd_head_v    = 128
0.00.064.908 I print_info: n_gqa            = 1
0.00.064.909 I print_info: n_embd_k_gqa     = 2048
0.00.064.910 I print_info: n_embd_v_gqa     = 2048
0.00.064.912 I print_info: f_norm_eps       = 1.0e-05
0.00.064.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.913 I print_info: f_logit_scale    = 0.0e+00
0.00.064.913 I print_info: f_attn_scale     = 0.0e+00
0.00.064.914 I print_info: n_ff             = 8192
0.00.064.914 I print_info: n_expert         = 0
0.00.064.914 I print_info: n_expert_used    = 0
0.00.064.915 I print_info: causal attn      = 1
0.00.064.915 I print_info: pooling type     = 0
0.00.064.915 I print_info: rope type        = 2
0.00.064.915 I print_info: rope scaling     = linear
0.00.064.916 I print_info: freq_base_train  = 10000.0
0.00.064.917 I print_info: freq_scale_train = 1
0.00.064.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.918 I print_info: rope_finetuned   = unknown
0.00.064.918 I print_info: ssm_d_conv       = 0
0.00.064.918 I print_info: ssm_d_inner      = 0
0.00.064.918 I print_info: ssm_d_state      = 0
0.00.064.919 I print_info: ssm_dt_rank      = 0
0.00.064.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.919 I print_info: model type       = 1.4B
0.00.064.920 I print_info: model params     = 1.41 B
0.00.064.920 I print_info: general.name     = 1.4B
0.00.064.922 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.923 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: LF token         = 187 'Ċ'
0.00.064.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: max token length = 1024
0.00.064.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.083 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.106 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.390 I llama_context: constructing llama_context
0.00.242.427 I llama_context: n_seq_max     = 1
0.00.242.434 I llama_context: n_ctx         = 2048
0.00.242.441 I llama_context: n_ctx_per_seq = 2048
0.00.242.448 I llama_context: n_batch       = 2048
0.00.242.454 I llama_context: n_ubatch      = 512
0.00.242.474 I llama_context: causal_attn   = 1
0.00.242.481 I llama_context: flash_attn    = 0
0.00.242.492 I llama_context: freq_base     = 10000.0
0.00.242.499 I llama_context: freq_scale    = 1
0.00.242.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.337 I llama_context: graph nodes  = 967
0.00.324.344 I llama_context: graph splits = 1
0.00.324.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.461 I main: llama threadpool init, n_threads = 4
0.00.400.485 I 
0.00.400.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.603 I 
0.00.400.706 I sampler seed: 1234
0.00.400.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.732 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.015.648 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.015.652 I llama_perf_context_print:        load time =     398.90 ms
0.02.015.653 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.44 tokens per second)
0.02.015.655 I llama_perf_context_print:        eval time =    1561.52 ms /    63 runs   (   24.79 ms per token,    40.35 tokens per second)
0.02.015.655 I llama_perf_context_print:       total time =    1616.29 ms /    70 tokens

real	0m2.064s
user	0m7.310s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.336 I load: special tokens cache size = 25
0.00.064.200 I load: token to piece cache size = 0.2984 MB
0.00.064.253 I print_info: arch             = gptneox
0.00.064.253 I print_info: vocab_only       = 0
0.00.064.253 I print_info: n_ctx_train      = 2048
0.00.064.254 I print_info: n_embd           = 2048
0.00.064.254 I print_info: n_layer          = 24
0.00.064.267 I print_info: n_head           = 16
0.00.064.269 I print_info: n_head_kv        = 16
0.00.064.269 I print_info: n_rot            = 32
0.00.064.270 I print_info: n_swa            = 0
0.00.064.270 I print_info: n_swa_pattern    = 1
0.00.064.270 I print_info: n_embd_head_k    = 128
0.00.064.271 I print_info: n_embd_head_v    = 128
0.00.064.272 I print_info: n_gqa            = 1
0.00.064.274 I print_info: n_embd_k_gqa     = 2048
0.00.064.275 I print_info: n_embd_v_gqa     = 2048
0.00.064.276 I print_info: f_norm_eps       = 1.0e-05
0.00.064.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.278 I print_info: f_logit_scale    = 0.0e+00
0.00.064.278 I print_info: f_attn_scale     = 0.0e+00
0.00.064.279 I print_info: n_ff             = 8192
0.00.064.279 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.280 I print_info: causal attn      = 1
0.00.064.280 I print_info: pooling type     = 0
0.00.064.280 I print_info: rope type        = 2
0.00.064.281 I print_info: rope scaling     = linear
0.00.064.282 I print_info: freq_base_train  = 10000.0
0.00.064.283 I print_info: freq_scale_train = 1
0.00.064.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.283 I print_info: rope_finetuned   = unknown
0.00.064.283 I print_info: ssm_d_conv       = 0
0.00.064.284 I print_info: ssm_d_inner      = 0
0.00.064.284 I print_info: ssm_d_state      = 0
0.00.064.284 I print_info: ssm_dt_rank      = 0
0.00.064.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.285 I print_info: model type       = 1.4B
0.00.064.286 I print_info: model params     = 1.41 B
0.00.064.286 I print_info: general.name     = 1.4B
0.00.064.289 I print_info: vocab type       = BPE
0.00.064.289 I print_info: n_vocab          = 50304
0.00.064.290 I print_info: n_merges         = 50009
0.00.064.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.291 I print_info: LF token         = 187 'Ċ'
0.00.064.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.292 I print_info: max token length = 1024
0.00.064.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.632 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.656 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.852 I llama_context: constructing llama_context
0.00.253.889 I llama_context: n_seq_max     = 1
0.00.253.896 I llama_context: n_ctx         = 128
0.00.253.903 I llama_context: n_ctx_per_seq = 128
0.00.253.910 I llama_context: n_batch       = 128
0.00.253.916 I llama_context: n_ubatch      = 128
0.00.253.924 I llama_context: causal_attn   = 1
0.00.253.930 I llama_context: flash_attn    = 0
0.00.253.941 I llama_context: freq_base     = 10000.0
0.00.253.949 I llama_context: freq_scale    = 1
0.00.253.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.780 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.726 I llama_context: graph nodes  = 967
0.00.267.733 I llama_context: graph splits = 1
0.00.267.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.438 I 
0.00.312.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.553 I perplexity: tokenizing the input ..
0.00.319.031 I perplexity: tokenization took 6.475 ms
0.00.319.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.625 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.377 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.420 I llama_perf_context_print:        load time =     312.01 ms
0.00.778.434 I llama_perf_context_print: prompt eval time =     453.72 ms /   128 tokens (    3.54 ms per token,   282.11 tokens per second)
0.00.778.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.436 I llama_perf_context_print:       total time =     466.00 ms /   129 tokens

real	0m0.822s
user	0m2.766s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_0
0.00.021.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.453 I load: special tokens cache size = 25
0.00.064.343 I load: token to piece cache size = 0.2984 MB
0.00.064.376 I print_info: arch             = gptneox
0.00.064.377 I print_info: vocab_only       = 0
0.00.064.377 I print_info: n_ctx_train      = 2048
0.00.064.377 I print_info: n_embd           = 2048
0.00.064.378 I print_info: n_layer          = 24
0.00.064.392 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.394 I print_info: n_rot            = 32
0.00.064.394 I print_info: n_swa            = 0
0.00.064.394 I print_info: n_swa_pattern    = 1
0.00.064.394 I print_info: n_embd_head_k    = 128
0.00.064.395 I print_info: n_embd_head_v    = 128
0.00.064.397 I print_info: n_gqa            = 1
0.00.064.398 I print_info: n_embd_k_gqa     = 2048
0.00.064.400 I print_info: n_embd_v_gqa     = 2048
0.00.064.401 I print_info: f_norm_eps       = 1.0e-05
0.00.064.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.402 I print_info: f_logit_scale    = 0.0e+00
0.00.064.403 I print_info: f_attn_scale     = 0.0e+00
0.00.064.404 I print_info: n_ff             = 8192
0.00.064.404 I print_info: n_expert         = 0
0.00.064.404 I print_info: n_expert_used    = 0
0.00.064.405 I print_info: causal attn      = 1
0.00.064.405 I print_info: pooling type     = 0
0.00.064.405 I print_info: rope type        = 2
0.00.064.405 I print_info: rope scaling     = linear
0.00.064.406 I print_info: freq_base_train  = 10000.0
0.00.064.407 I print_info: freq_scale_train = 1
0.00.064.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.407 I print_info: rope_finetuned   = unknown
0.00.064.407 I print_info: ssm_d_conv       = 0
0.00.064.408 I print_info: ssm_d_inner      = 0
0.00.064.408 I print_info: ssm_d_state      = 0
0.00.064.408 I print_info: ssm_dt_rank      = 0
0.00.064.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.409 I print_info: model type       = 1.4B
0.00.064.410 I print_info: model params     = 1.41 B
0.00.064.410 I print_info: general.name     = 1.4B
0.00.064.413 I print_info: vocab type       = BPE
0.00.064.414 I print_info: n_vocab          = 50304
0.00.064.414 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: LF token         = 187 'Ċ'
0.00.064.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: max token length = 1024
0.00.064.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.920 I llama_context: constructing llama_context
0.00.138.935 I llama_context: n_seq_max     = 1
0.00.138.935 I llama_context: n_ctx         = 2048
0.00.138.936 I llama_context: n_ctx_per_seq = 2048
0.00.138.936 I llama_context: n_batch       = 2048
0.00.138.937 I llama_context: n_ubatch      = 512
0.00.138.937 I llama_context: causal_attn   = 1
0.00.138.937 I llama_context: flash_attn    = 0
0.00.138.940 I llama_context: freq_base     = 10000.0
0.00.138.941 I llama_context: freq_scale    = 1
0.00.138.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.401 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.278 I llama_context: graph nodes  = 967
0.00.219.279 I llama_context: graph splits = 1
0.00.219.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.384 I main: llama threadpool init, n_threads = 4
0.00.311.407 I 
0.00.311.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.500 I 
0.00.311.617 I sampler seed: 1234
0.00.311.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.640 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.557 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.849.562 I llama_perf_context_print:        load time =     309.79 ms
0.02.849.564 I llama_perf_context_print: prompt eval time =     134.16 ms /     7 tokens (   19.17 ms per token,    52.18 tokens per second)
0.02.849.565 I llama_perf_context_print:        eval time =    2391.53 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.849.566 I llama_perf_context_print:       total time =    2539.28 ms /    70 tokens

real	0m2.898s
user	0m10.550s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.234 I load: special tokens cache size = 25
0.00.064.123 I load: token to piece cache size = 0.2984 MB
0.00.064.149 I print_info: arch             = gptneox
0.00.064.150 I print_info: vocab_only       = 0
0.00.064.150 I print_info: n_ctx_train      = 2048
0.00.064.150 I print_info: n_embd           = 2048
0.00.064.151 I print_info: n_layer          = 24
0.00.064.159 I print_info: n_head           = 16
0.00.064.161 I print_info: n_head_kv        = 16
0.00.064.162 I print_info: n_rot            = 32
0.00.064.162 I print_info: n_swa            = 0
0.00.064.162 I print_info: n_swa_pattern    = 1
0.00.064.163 I print_info: n_embd_head_k    = 128
0.00.064.163 I print_info: n_embd_head_v    = 128
0.00.064.165 I print_info: n_gqa            = 1
0.00.064.166 I print_info: n_embd_k_gqa     = 2048
0.00.064.168 I print_info: n_embd_v_gqa     = 2048
0.00.064.169 I print_info: f_norm_eps       = 1.0e-05
0.00.064.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.170 I print_info: f_logit_scale    = 0.0e+00
0.00.064.171 I print_info: f_attn_scale     = 0.0e+00
0.00.064.172 I print_info: n_ff             = 8192
0.00.064.172 I print_info: n_expert         = 0
0.00.064.172 I print_info: n_expert_used    = 0
0.00.064.172 I print_info: causal attn      = 1
0.00.064.173 I print_info: pooling type     = 0
0.00.064.173 I print_info: rope type        = 2
0.00.064.174 I print_info: rope scaling     = linear
0.00.064.175 I print_info: freq_base_train  = 10000.0
0.00.064.175 I print_info: freq_scale_train = 1
0.00.064.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.176 I print_info: rope_finetuned   = unknown
0.00.064.176 I print_info: ssm_d_conv       = 0
0.00.064.177 I print_info: ssm_d_inner      = 0
0.00.064.177 I print_info: ssm_d_state      = 0
0.00.064.177 I print_info: ssm_dt_rank      = 0
0.00.064.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.178 I print_info: model type       = 1.4B
0.00.064.179 I print_info: model params     = 1.41 B
0.00.064.179 I print_info: general.name     = 1.4B
0.00.064.182 I print_info: vocab type       = BPE
0.00.064.183 I print_info: n_vocab          = 50304
0.00.064.183 I print_info: n_merges         = 50009
0.00.064.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: LF token         = 187 'Ċ'
0.00.064.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: max token length = 1024
0.00.064.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.043 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.593 I llama_context: constructing llama_context
0.00.137.610 I llama_context: n_seq_max     = 1
0.00.137.610 I llama_context: n_ctx         = 128
0.00.137.610 I llama_context: n_ctx_per_seq = 128
0.00.137.611 I llama_context: n_batch       = 128
0.00.137.611 I llama_context: n_ubatch      = 128
0.00.137.611 I llama_context: causal_attn   = 1
0.00.137.611 I llama_context: flash_attn    = 0
0.00.137.614 I llama_context: freq_base     = 10000.0
0.00.137.615 I llama_context: freq_scale    = 1
0.00.137.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.855 I llama_context: graph nodes  = 967
0.00.150.856 I llama_context: graph splits = 1
0.00.150.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.815 I 
0.00.203.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.948 I perplexity: tokenizing the input ..
0.00.209.883 I perplexity: tokenization took 5.937 ms
0.00.209.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.752 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.492 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.536 I llama_perf_context_print:        load time =     203.37 ms
0.01.350.551 I llama_perf_context_print: prompt eval time =    1134.99 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.350.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.553 I llama_perf_context_print:       total time =    1146.75 ms /   129 tokens

real	0m1.396s
user	0m4.905s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_1
0.00.021.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.064.128 I load: token to piece cache size = 0.2984 MB
0.00.064.154 I print_info: arch             = gptneox
0.00.064.155 I print_info: vocab_only       = 0
0.00.064.155 I print_info: n_ctx_train      = 2048
0.00.064.156 I print_info: n_embd           = 2048
0.00.064.156 I print_info: n_layer          = 24
0.00.064.165 I print_info: n_head           = 16
0.00.064.167 I print_info: n_head_kv        = 16
0.00.064.167 I print_info: n_rot            = 32
0.00.064.168 I print_info: n_swa            = 0
0.00.064.168 I print_info: n_swa_pattern    = 1
0.00.064.168 I print_info: n_embd_head_k    = 128
0.00.064.169 I print_info: n_embd_head_v    = 128
0.00.064.171 I print_info: n_gqa            = 1
0.00.064.172 I print_info: n_embd_k_gqa     = 2048
0.00.064.173 I print_info: n_embd_v_gqa     = 2048
0.00.064.175 I print_info: f_norm_eps       = 1.0e-05
0.00.064.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.176 I print_info: f_logit_scale    = 0.0e+00
0.00.064.177 I print_info: f_attn_scale     = 0.0e+00
0.00.064.178 I print_info: n_ff             = 8192
0.00.064.178 I print_info: n_expert         = 0
0.00.064.178 I print_info: n_expert_used    = 0
0.00.064.179 I print_info: causal attn      = 1
0.00.064.179 I print_info: pooling type     = 0
0.00.064.179 I print_info: rope type        = 2
0.00.064.180 I print_info: rope scaling     = linear
0.00.064.181 I print_info: freq_base_train  = 10000.0
0.00.064.181 I print_info: freq_scale_train = 1
0.00.064.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.182 I print_info: rope_finetuned   = unknown
0.00.064.182 I print_info: ssm_d_conv       = 0
0.00.064.183 I print_info: ssm_d_inner      = 0
0.00.064.183 I print_info: ssm_d_state      = 0
0.00.064.183 I print_info: ssm_dt_rank      = 0
0.00.064.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.184 I print_info: model type       = 1.4B
0.00.064.185 I print_info: model params     = 1.41 B
0.00.064.185 I print_info: general.name     = 1.4B
0.00.064.188 I print_info: vocab type       = BPE
0.00.064.189 I print_info: n_vocab          = 50304
0.00.064.189 I print_info: n_merges         = 50009
0.00.064.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: LF token         = 187 'Ċ'
0.00.064.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: max token length = 1024
0.00.064.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.916 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.930 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.951 I llama_context: constructing llama_context
0.00.144.968 I llama_context: n_seq_max     = 1
0.00.144.968 I llama_context: n_ctx         = 2048
0.00.144.969 I llama_context: n_ctx_per_seq = 2048
0.00.144.969 I llama_context: n_batch       = 2048
0.00.144.969 I llama_context: n_ubatch      = 512
0.00.144.970 I llama_context: causal_attn   = 1
0.00.144.970 I llama_context: flash_attn    = 0
0.00.144.973 I llama_context: freq_base     = 10000.0
0.00.144.974 I llama_context: freq_scale    = 1
0.00.145.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.769 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.439 I llama_context: graph nodes  = 967
0.00.225.440 I llama_context: graph splits = 1
0.00.225.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.374 I main: llama threadpool init, n_threads = 4
0.00.329.396 I 
0.00.329.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.484 I 
0.00.329.596 I sampler seed: 1234
0.00.329.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.619 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.411 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.967.416 I llama_perf_context_print:        load time =     327.80 ms
0.02.967.418 I llama_perf_context_print: prompt eval time =     134.37 ms /     7 tokens (   19.20 ms per token,    52.09 tokens per second)
0.02.967.419 I llama_perf_context_print:        eval time =    2491.35 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.02.967.420 I llama_perf_context_print:       total time =    2639.14 ms /    70 tokens

real	0m3.019s
user	0m10.987s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.728 I llama_model_loader: - type  f32:  194 tensors
0.00.020.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.731 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = Q5_1
0.00.020.734 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.639 I load: special tokens cache size = 25
0.00.062.443 I load: token to piece cache size = 0.2984 MB
0.00.062.470 I print_info: arch             = gptneox
0.00.062.470 I print_info: vocab_only       = 0
0.00.062.470 I print_info: n_ctx_train      = 2048
0.00.062.471 I print_info: n_embd           = 2048
0.00.062.471 I print_info: n_layer          = 24
0.00.062.486 I print_info: n_head           = 16
0.00.062.488 I print_info: n_head_kv        = 16
0.00.062.488 I print_info: n_rot            = 32
0.00.062.489 I print_info: n_swa            = 0
0.00.062.489 I print_info: n_swa_pattern    = 1
0.00.062.489 I print_info: n_embd_head_k    = 128
0.00.062.490 I print_info: n_embd_head_v    = 128
0.00.062.491 I print_info: n_gqa            = 1
0.00.062.493 I print_info: n_embd_k_gqa     = 2048
0.00.062.494 I print_info: n_embd_v_gqa     = 2048
0.00.062.495 I print_info: f_norm_eps       = 1.0e-05
0.00.062.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.496 I print_info: f_logit_scale    = 0.0e+00
0.00.062.497 I print_info: f_attn_scale     = 0.0e+00
0.00.062.497 I print_info: n_ff             = 8192
0.00.062.498 I print_info: n_expert         = 0
0.00.062.498 I print_info: n_expert_used    = 0
0.00.062.498 I print_info: causal attn      = 1
0.00.062.498 I print_info: pooling type     = 0
0.00.062.498 I print_info: rope type        = 2
0.00.062.499 I print_info: rope scaling     = linear
0.00.062.500 I print_info: freq_base_train  = 10000.0
0.00.062.500 I print_info: freq_scale_train = 1
0.00.062.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.501 I print_info: rope_finetuned   = unknown
0.00.062.501 I print_info: ssm_d_conv       = 0
0.00.062.502 I print_info: ssm_d_inner      = 0
0.00.062.502 I print_info: ssm_d_state      = 0
0.00.062.502 I print_info: ssm_dt_rank      = 0
0.00.062.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.503 I print_info: model type       = 1.4B
0.00.062.503 I print_info: model params     = 1.41 B
0.00.062.504 I print_info: general.name     = 1.4B
0.00.062.506 I print_info: vocab type       = BPE
0.00.062.507 I print_info: n_vocab          = 50304
0.00.062.507 I print_info: n_merges         = 50009
0.00.062.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.508 I print_info: LF token         = 187 'Ċ'
0.00.062.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.509 I print_info: max token length = 1024
0.00.062.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.159 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.183 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.726 I llama_context: constructing llama_context
0.00.143.743 I llama_context: n_seq_max     = 1
0.00.143.743 I llama_context: n_ctx         = 128
0.00.143.743 I llama_context: n_ctx_per_seq = 128
0.00.143.743 I llama_context: n_batch       = 128
0.00.143.743 I llama_context: n_ubatch      = 128
0.00.143.744 I llama_context: causal_attn   = 1
0.00.143.744 I llama_context: flash_attn    = 0
0.00.143.746 I llama_context: freq_base     = 10000.0
0.00.143.747 I llama_context: freq_scale    = 1
0.00.143.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.210 I llama_context: graph nodes  = 967
0.00.157.211 I llama_context: graph splits = 1
0.00.157.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.568 I 
0.00.221.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.704 I perplexity: tokenizing the input ..
0.00.228.059 I perplexity: tokenization took 6.351 ms
0.00.228.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.042 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.715 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.754 I llama_perf_context_print:        load time =     221.19 ms
0.02.211.756 I llama_perf_context_print: prompt eval time =    1978.04 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.211.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.759 I llama_perf_context_print:       total time =    1990.21 ms /   129 tokens

real	0m2.260s
user	0m8.327s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.929 I llama_model_loader: - type  f32:  194 tensors
0.00.022.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.931 I print_info: file format = GGUF V3 (latest)
0.00.022.932 I print_info: file type   = Q2_K - Medium
0.00.022.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.379 I load: special tokens cache size = 25
0.00.066.248 I load: token to piece cache size = 0.2984 MB
0.00.066.274 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.275 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.289 I print_info: n_head           = 16
0.00.066.291 I print_info: n_head_kv        = 16
0.00.066.292 I print_info: n_rot            = 32
0.00.066.292 I print_info: n_swa            = 0
0.00.066.292 I print_info: n_swa_pattern    = 1
0.00.066.293 I print_info: n_embd_head_k    = 128
0.00.066.293 I print_info: n_embd_head_v    = 128
0.00.066.294 I print_info: n_gqa            = 1
0.00.066.296 I print_info: n_embd_k_gqa     = 2048
0.00.066.297 I print_info: n_embd_v_gqa     = 2048
0.00.066.299 I print_info: f_norm_eps       = 1.0e-05
0.00.066.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.300 I print_info: f_logit_scale    = 0.0e+00
0.00.066.301 I print_info: f_attn_scale     = 0.0e+00
0.00.066.301 I print_info: n_ff             = 8192
0.00.066.302 I print_info: n_expert         = 0
0.00.066.302 I print_info: n_expert_used    = 0
0.00.066.302 I print_info: causal attn      = 1
0.00.066.302 I print_info: pooling type     = 0
0.00.066.303 I print_info: rope type        = 2
0.00.066.303 I print_info: rope scaling     = linear
0.00.066.304 I print_info: freq_base_train  = 10000.0
0.00.066.305 I print_info: freq_scale_train = 1
0.00.066.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.305 I print_info: rope_finetuned   = unknown
0.00.066.305 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.306 I print_info: ssm_d_state      = 0
0.00.066.306 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.339 I print_info: vocab type       = BPE
0.00.066.340 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: LF token         = 187 'Ċ'
0.00.066.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: max token length = 1024
0.00.066.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.942 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.964 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.535 I llama_context: constructing llama_context
0.00.116.551 I llama_context: n_seq_max     = 1
0.00.116.551 I llama_context: n_ctx         = 2048
0.00.116.551 I llama_context: n_ctx_per_seq = 2048
0.00.116.552 I llama_context: n_batch       = 2048
0.00.116.552 I llama_context: n_ubatch      = 512
0.00.116.552 I llama_context: causal_attn   = 1
0.00.116.552 I llama_context: flash_attn    = 0
0.00.116.556 I llama_context: freq_base     = 10000.0
0.00.116.556 I llama_context: freq_scale    = 1
0.00.116.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.164 I llama_context: graph nodes  = 967
0.00.197.164 I llama_context: graph splits = 1
0.00.197.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.656 I main: llama threadpool init, n_threads = 4
0.00.278.678 I 
0.00.278.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.784 I 
0.00.278.891 I sampler seed: 1234
0.00.278.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.917 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.652 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.847.657 I llama_perf_context_print:        load time =     277.01 ms
0.01.847.659 I llama_perf_context_print: prompt eval time =      82.02 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.01.847.661 I llama_perf_context_print:        eval time =    1475.15 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.847.662 I llama_perf_context_print:       total time =    1570.12 ms /    70 tokens

real	0m1.883s
user	0m6.635s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q2_K - Medium
0.00.021.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.338 I load: special tokens cache size = 25
0.00.064.178 I load: token to piece cache size = 0.2984 MB
0.00.064.206 I print_info: arch             = gptneox
0.00.064.207 I print_info: vocab_only       = 0
0.00.064.207 I print_info: n_ctx_train      = 2048
0.00.064.207 I print_info: n_embd           = 2048
0.00.064.208 I print_info: n_layer          = 24
0.00.064.223 I print_info: n_head           = 16
0.00.064.225 I print_info: n_head_kv        = 16
0.00.064.225 I print_info: n_rot            = 32
0.00.064.226 I print_info: n_swa            = 0
0.00.064.226 I print_info: n_swa_pattern    = 1
0.00.064.226 I print_info: n_embd_head_k    = 128
0.00.064.227 I print_info: n_embd_head_v    = 128
0.00.064.229 I print_info: n_gqa            = 1
0.00.064.230 I print_info: n_embd_k_gqa     = 2048
0.00.064.231 I print_info: n_embd_v_gqa     = 2048
0.00.064.233 I print_info: f_norm_eps       = 1.0e-05
0.00.064.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.235 I print_info: f_logit_scale    = 0.0e+00
0.00.064.235 I print_info: f_attn_scale     = 0.0e+00
0.00.064.236 I print_info: n_ff             = 8192
0.00.064.236 I print_info: n_expert         = 0
0.00.064.237 I print_info: n_expert_used    = 0
0.00.064.237 I print_info: causal attn      = 1
0.00.064.237 I print_info: pooling type     = 0
0.00.064.237 I print_info: rope type        = 2
0.00.064.238 I print_info: rope scaling     = linear
0.00.064.239 I print_info: freq_base_train  = 10000.0
0.00.064.240 I print_info: freq_scale_train = 1
0.00.064.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.240 I print_info: rope_finetuned   = unknown
0.00.064.241 I print_info: ssm_d_conv       = 0
0.00.064.241 I print_info: ssm_d_inner      = 0
0.00.064.241 I print_info: ssm_d_state      = 0
0.00.064.242 I print_info: ssm_dt_rank      = 0
0.00.064.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.242 I print_info: model type       = 1.4B
0.00.064.243 I print_info: model params     = 1.41 B
0.00.064.243 I print_info: general.name     = 1.4B
0.00.064.246 I print_info: vocab type       = BPE
0.00.064.246 I print_info: n_vocab          = 50304
0.00.064.247 I print_info: n_merges         = 50009
0.00.064.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: LF token         = 187 'Ċ'
0.00.064.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: max token length = 1024
0.00.064.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.660 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.685 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.463 I llama_context: constructing llama_context
0.00.117.484 I llama_context: n_seq_max     = 1
0.00.117.485 I llama_context: n_ctx         = 128
0.00.117.485 I llama_context: n_ctx_per_seq = 128
0.00.117.485 I llama_context: n_batch       = 128
0.00.117.486 I llama_context: n_ubatch      = 128
0.00.117.486 I llama_context: causal_attn   = 1
0.00.117.486 I llama_context: flash_attn    = 0
0.00.117.490 I llama_context: freq_base     = 10000.0
0.00.117.491 I llama_context: freq_scale    = 1
0.00.117.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.611 I llama_context: graph nodes  = 967
0.00.130.611 I llama_context: graph splits = 1
0.00.130.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.591 I 
0.00.170.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.701 I perplexity: tokenizing the input ..
0.00.177.120 I perplexity: tokenization took 6.415 ms
0.00.177.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.608 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.229 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.271 I llama_perf_context_print:        load time =     170.21 ms
0.01.477.297 I llama_perf_context_print: prompt eval time =    1294.48 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.477.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.325 I llama_perf_context_print:       total time =    1306.71 ms /   129 tokens

real	0m1.511s
user	0m5.498s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q3_K - Medium
0.00.021.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.627 I load: special tokens cache size = 25
0.00.064.610 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.636 I print_info: vocab_only       = 0
0.00.064.637 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.637 I print_info: n_layer          = 24
0.00.064.653 I print_info: n_head           = 16
0.00.064.655 I print_info: n_head_kv        = 16
0.00.064.655 I print_info: n_rot            = 32
0.00.064.656 I print_info: n_swa            = 0
0.00.064.656 I print_info: n_swa_pattern    = 1
0.00.064.656 I print_info: n_embd_head_k    = 128
0.00.064.657 I print_info: n_embd_head_v    = 128
0.00.064.659 I print_info: n_gqa            = 1
0.00.064.660 I print_info: n_embd_k_gqa     = 2048
0.00.064.661 I print_info: n_embd_v_gqa     = 2048
0.00.064.662 I print_info: f_norm_eps       = 1.0e-05
0.00.064.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.664 I print_info: f_logit_scale    = 0.0e+00
0.00.064.664 I print_info: f_attn_scale     = 0.0e+00
0.00.064.665 I print_info: n_ff             = 8192
0.00.064.665 I print_info: n_expert         = 0
0.00.064.666 I print_info: n_expert_used    = 0
0.00.064.666 I print_info: causal attn      = 1
0.00.064.666 I print_info: pooling type     = 0
0.00.064.667 I print_info: rope type        = 2
0.00.064.667 I print_info: rope scaling     = linear
0.00.064.668 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.669 I print_info: rope_finetuned   = unknown
0.00.064.670 I print_info: ssm_d_conv       = 0
0.00.064.670 I print_info: ssm_d_inner      = 0
0.00.064.670 I print_info: ssm_d_state      = 0
0.00.064.670 I print_info: ssm_dt_rank      = 0
0.00.064.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.671 I print_info: model type       = 1.4B
0.00.064.672 I print_info: model params     = 1.41 B
0.00.064.672 I print_info: general.name     = 1.4B
0.00.064.675 I print_info: vocab type       = BPE
0.00.064.675 I print_info: n_vocab          = 50304
0.00.064.676 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: LF token         = 187 'Ċ'
0.00.064.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.882 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.896 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.779 I llama_context: constructing llama_context
0.00.197.826 I llama_context: n_seq_max     = 1
0.00.197.833 I llama_context: n_ctx         = 2048
0.00.197.840 I llama_context: n_ctx_per_seq = 2048
0.00.197.847 I llama_context: n_batch       = 2048
0.00.197.853 I llama_context: n_ubatch      = 512
0.00.197.859 I llama_context: causal_attn   = 1
0.00.197.865 I llama_context: flash_attn    = 0
0.00.197.878 I llama_context: freq_base     = 10000.0
0.00.197.885 I llama_context: freq_scale    = 1
0.00.197.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.834 I llama_context: graph nodes  = 967
0.00.278.841 I llama_context: graph splits = 1
0.00.278.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.313 I main: llama threadpool init, n_threads = 4
0.00.360.336 I 
0.00.360.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.423 I 
0.00.360.519 I sampler seed: 1234
0.00.360.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.545 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.184.082 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.184.087 I llama_perf_context_print:        load time =     358.72 ms
0.02.184.089 I llama_perf_context_print: prompt eval time =      69.30 ms /     7 tokens (    9.90 ms per token,   101.01 tokens per second)
0.02.184.090 I llama_perf_context_print:        eval time =    1742.64 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.184.092 I llama_perf_context_print:       total time =    1824.88 ms /    70 tokens

real	0m2.228s
user	0m7.906s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.884 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = Q3_K - Medium
0.00.020.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.016 I load: special tokens cache size = 25
0.00.062.811 I load: token to piece cache size = 0.2984 MB
0.00.062.836 I print_info: arch             = gptneox
0.00.062.836 I print_info: vocab_only       = 0
0.00.062.837 I print_info: n_ctx_train      = 2048
0.00.062.837 I print_info: n_embd           = 2048
0.00.062.837 I print_info: n_layer          = 24
0.00.062.846 I print_info: n_head           = 16
0.00.062.848 I print_info: n_head_kv        = 16
0.00.062.848 I print_info: n_rot            = 32
0.00.062.848 I print_info: n_swa            = 0
0.00.062.848 I print_info: n_swa_pattern    = 1
0.00.062.849 I print_info: n_embd_head_k    = 128
0.00.062.849 I print_info: n_embd_head_v    = 128
0.00.062.851 I print_info: n_gqa            = 1
0.00.062.853 I print_info: n_embd_k_gqa     = 2048
0.00.062.854 I print_info: n_embd_v_gqa     = 2048
0.00.062.855 I print_info: f_norm_eps       = 1.0e-05
0.00.062.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.856 I print_info: f_logit_scale    = 0.0e+00
0.00.062.857 I print_info: f_attn_scale     = 0.0e+00
0.00.062.857 I print_info: n_ff             = 8192
0.00.062.858 I print_info: n_expert         = 0
0.00.062.858 I print_info: n_expert_used    = 0
0.00.062.858 I print_info: causal attn      = 1
0.00.062.859 I print_info: pooling type     = 0
0.00.062.859 I print_info: rope type        = 2
0.00.062.859 I print_info: rope scaling     = linear
0.00.062.861 I print_info: freq_base_train  = 10000.0
0.00.062.861 I print_info: freq_scale_train = 1
0.00.062.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.862 I print_info: rope_finetuned   = unknown
0.00.062.862 I print_info: ssm_d_conv       = 0
0.00.062.862 I print_info: ssm_d_inner      = 0
0.00.062.862 I print_info: ssm_d_state      = 0
0.00.062.863 I print_info: ssm_dt_rank      = 0
0.00.062.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.863 I print_info: model type       = 1.4B
0.00.062.864 I print_info: model params     = 1.41 B
0.00.062.864 I print_info: general.name     = 1.4B
0.00.062.866 I print_info: vocab type       = BPE
0.00.062.867 I print_info: n_vocab          = 50304
0.00.062.868 I print_info: n_merges         = 50009
0.00.062.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.873 I print_info: LF token         = 187 'Ċ'
0.00.062.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: max token length = 1024
0.00.062.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.753 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.774 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.818 I llama_context: constructing llama_context
0.00.196.854 I llama_context: n_seq_max     = 1
0.00.196.861 I llama_context: n_ctx         = 128
0.00.196.867 I llama_context: n_ctx_per_seq = 128
0.00.196.874 I llama_context: n_batch       = 128
0.00.196.880 I llama_context: n_ubatch      = 128
0.00.196.886 I llama_context: causal_attn   = 1
0.00.196.892 I llama_context: flash_attn    = 0
0.00.196.915 I llama_context: freq_base     = 10000.0
0.00.196.923 I llama_context: freq_scale    = 1
0.00.196.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.530 I llama_context: graph nodes  = 967
0.00.210.530 I llama_context: graph splits = 1
0.00.210.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.249 I 
0.00.263.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.369 I perplexity: tokenizing the input ..
0.00.269.821 I perplexity: tokenization took 6.453 ms
0.00.269.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.325 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.056 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.098 I llama_perf_context_print:        load time =     262.85 ms
0.01.181.112 I llama_perf_context_print: prompt eval time =     905.52 ms /   128 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.181.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.114 I llama_perf_context_print:       total time =     917.87 ms /   129 tokens

real	0m1.223s
user	0m4.303s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_K - Medium
0.00.021.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.151 I load: special tokens cache size = 25
0.00.063.953 I load: token to piece cache size = 0.2984 MB
0.00.063.979 I print_info: arch             = gptneox
0.00.063.979 I print_info: vocab_only       = 0
0.00.063.980 I print_info: n_ctx_train      = 2048
0.00.063.980 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.989 I print_info: n_head           = 16
0.00.063.991 I print_info: n_head_kv        = 16
0.00.063.991 I print_info: n_rot            = 32
0.00.063.992 I print_info: n_swa            = 0
0.00.063.992 I print_info: n_swa_pattern    = 1
0.00.063.992 I print_info: n_embd_head_k    = 128
0.00.063.992 I print_info: n_embd_head_v    = 128
0.00.063.994 I print_info: n_gqa            = 1
0.00.063.995 I print_info: n_embd_k_gqa     = 2048
0.00.063.997 I print_info: n_embd_v_gqa     = 2048
0.00.063.998 I print_info: f_norm_eps       = 1.0e-05
0.00.063.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.999 I print_info: f_logit_scale    = 0.0e+00
0.00.063.999 I print_info: f_attn_scale     = 0.0e+00
0.00.064.000 I print_info: n_ff             = 8192
0.00.064.002 I print_info: n_expert         = 0
0.00.064.003 I print_info: n_expert_used    = 0
0.00.064.003 I print_info: causal attn      = 1
0.00.064.003 I print_info: pooling type     = 0
0.00.064.003 I print_info: rope type        = 2
0.00.064.003 I print_info: rope scaling     = linear
0.00.064.004 I print_info: freq_base_train  = 10000.0
0.00.064.005 I print_info: freq_scale_train = 1
0.00.064.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.005 I print_info: rope_finetuned   = unknown
0.00.064.005 I print_info: ssm_d_conv       = 0
0.00.064.006 I print_info: ssm_d_inner      = 0
0.00.064.006 I print_info: ssm_d_state      = 0
0.00.064.006 I print_info: ssm_dt_rank      = 0
0.00.064.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.007 I print_info: model type       = 1.4B
0.00.064.007 I print_info: model params     = 1.41 B
0.00.064.007 I print_info: general.name     = 1.4B
0.00.064.010 I print_info: vocab type       = BPE
0.00.064.010 I print_info: n_vocab          = 50304
0.00.064.011 I print_info: n_merges         = 50009
0.00.064.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: LF token         = 187 'Ċ'
0.00.064.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: max token length = 1024
0.00.064.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.964 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.988 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.348 I llama_context: constructing llama_context
0.00.245.385 I llama_context: n_seq_max     = 1
0.00.245.393 I llama_context: n_ctx         = 2048
0.00.245.399 I llama_context: n_ctx_per_seq = 2048
0.00.245.406 I llama_context: n_batch       = 2048
0.00.245.413 I llama_context: n_ubatch      = 512
0.00.245.432 I llama_context: causal_attn   = 1
0.00.245.439 I llama_context: flash_attn    = 0
0.00.245.452 I llama_context: freq_base     = 10000.0
0.00.245.459 I llama_context: freq_scale    = 1
0.00.245.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.218 I llama_context: graph nodes  = 967
0.00.327.225 I llama_context: graph splits = 1
0.00.327.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.004 I main: llama threadpool init, n_threads = 4
0.00.426.027 I 
0.00.426.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.116 I 
0.00.426.217 I sampler seed: 1234
0.00.426.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.240 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.357 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.545.362 I llama_perf_context_print:        load time =     424.42 ms
0.02.545.363 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.29 tokens per second)
0.02.545.365 I llama_perf_context_print:        eval time =    2041.11 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.545.365 I llama_perf_context_print:       total time =    2120.47 ms /    70 tokens

real	0m2.595s
user	0m9.429s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q4_K - Medium
0.00.021.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.729 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.582 I print_info: arch             = gptneox
0.00.063.582 I print_info: vocab_only       = 0
0.00.063.583 I print_info: n_ctx_train      = 2048
0.00.063.583 I print_info: n_embd           = 2048
0.00.063.583 I print_info: n_layer          = 24
0.00.063.595 I print_info: n_head           = 16
0.00.063.597 I print_info: n_head_kv        = 16
0.00.063.597 I print_info: n_rot            = 32
0.00.063.598 I print_info: n_swa            = 0
0.00.063.598 I print_info: n_swa_pattern    = 1
0.00.063.598 I print_info: n_embd_head_k    = 128
0.00.063.599 I print_info: n_embd_head_v    = 128
0.00.063.600 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.604 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.606 I print_info: f_logit_scale    = 0.0e+00
0.00.063.607 I print_info: f_attn_scale     = 0.0e+00
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
0.00.063.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.614 I print_info: model type       = 1.4B
0.00.063.614 I print_info: model params     = 1.41 B
0.00.063.615 I print_info: general.name     = 1.4B
0.00.063.617 I print_info: vocab type       = BPE
0.00.063.618 I print_info: n_vocab          = 50304
0.00.063.618 I print_info: n_merges         = 50009
0.00.063.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: LF token         = 187 'Ċ'
0.00.063.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: max token length = 1024
0.00.063.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.953 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.973 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.256 I llama_context: constructing llama_context
0.00.243.276 I llama_context: n_seq_max     = 1
0.00.243.276 I llama_context: n_ctx         = 128
0.00.243.276 I llama_context: n_ctx_per_seq = 128
0.00.243.277 I llama_context: n_batch       = 128
0.00.243.277 I llama_context: n_ubatch      = 128
0.00.243.278 I llama_context: causal_attn   = 1
0.00.243.278 I llama_context: flash_attn    = 0
0.00.243.283 I llama_context: freq_base     = 10000.0
0.00.243.284 I llama_context: freq_scale    = 1
0.00.243.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.879 I llama_context: graph nodes  = 967
0.00.256.879 I llama_context: graph splits = 1
0.00.256.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.541 I 
0.00.318.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.677 I perplexity: tokenizing the input ..
0.00.325.068 I perplexity: tokenization took 6.388 ms
0.00.325.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.536 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.250 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.297 I llama_perf_context_print:        load time =     318.16 ms
0.00.904.310 I llama_perf_context_print: prompt eval time =     573.60 ms /   128 tokens (    4.48 ms per token,   223.15 tokens per second)
0.00.904.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.314 I llama_perf_context_print:       total time =     585.78 ms /   129 tokens

real	0m0.949s
user	0m3.141s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_K - Medium
0.00.021.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.267 I load: special tokens cache size = 25
0.00.064.162 I load: token to piece cache size = 0.2984 MB
0.00.064.188 I print_info: arch             = gptneox
0.00.064.189 I print_info: vocab_only       = 0
0.00.064.190 I print_info: n_ctx_train      = 2048
0.00.064.190 I print_info: n_embd           = 2048
0.00.064.190 I print_info: n_layer          = 24
0.00.064.199 I print_info: n_head           = 16
0.00.064.201 I print_info: n_head_kv        = 16
0.00.064.201 I print_info: n_rot            = 32
0.00.064.202 I print_info: n_swa            = 0
0.00.064.202 I print_info: n_swa_pattern    = 1
0.00.064.202 I print_info: n_embd_head_k    = 128
0.00.064.203 I print_info: n_embd_head_v    = 128
0.00.064.204 I print_info: n_gqa            = 1
0.00.064.206 I print_info: n_embd_k_gqa     = 2048
0.00.064.207 I print_info: n_embd_v_gqa     = 2048
0.00.064.208 I print_info: f_norm_eps       = 1.0e-05
0.00.064.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.209 I print_info: f_logit_scale    = 0.0e+00
0.00.064.210 I print_info: f_attn_scale     = 0.0e+00
0.00.064.210 I print_info: n_ff             = 8192
0.00.064.211 I print_info: n_expert         = 0
0.00.064.211 I print_info: n_expert_used    = 0
0.00.064.212 I print_info: causal attn      = 1
0.00.064.212 I print_info: pooling type     = 0
0.00.064.212 I print_info: rope type        = 2
0.00.064.212 I print_info: rope scaling     = linear
0.00.064.214 I print_info: freq_base_train  = 10000.0
0.00.064.214 I print_info: freq_scale_train = 1
0.00.064.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.215 I print_info: rope_finetuned   = unknown
0.00.064.215 I print_info: ssm_d_conv       = 0
0.00.064.215 I print_info: ssm_d_inner      = 0
0.00.064.216 I print_info: ssm_d_state      = 0
0.00.064.216 I print_info: ssm_dt_rank      = 0
0.00.064.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.217 I print_info: model type       = 1.4B
0.00.064.218 I print_info: model params     = 1.41 B
0.00.064.218 I print_info: general.name     = 1.4B
0.00.064.220 I print_info: vocab type       = BPE
0.00.064.221 I print_info: n_vocab          = 50304
0.00.064.221 I print_info: n_merges         = 50009
0.00.064.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: LF token         = 187 'Ċ'
0.00.064.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: max token length = 1024
0.00.064.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.389 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.412 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.301 I llama_context: constructing llama_context
0.00.267.319 I llama_context: n_seq_max     = 1
0.00.267.320 I llama_context: n_ctx         = 2048
0.00.267.321 I llama_context: n_ctx_per_seq = 2048
0.00.267.321 I llama_context: n_batch       = 2048
0.00.267.322 I llama_context: n_ubatch      = 512
0.00.267.322 I llama_context: causal_attn   = 1
0.00.267.323 I llama_context: flash_attn    = 0
0.00.267.329 I llama_context: freq_base     = 10000.0
0.00.267.330 I llama_context: freq_scale    = 1
0.00.267.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.751 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.774 I llama_context: graph nodes  = 967
0.00.347.774 I llama_context: graph splits = 1
0.00.347.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.095 I main: llama threadpool init, n_threads = 4
0.00.464.117 I 
0.00.464.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.206 I 
0.00.464.313 I sampler seed: 1234
0.00.464.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.349 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.437 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.039.441 I llama_perf_context_print:        load time =     462.51 ms
0.03.039.443 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.039.444 I llama_perf_context_print:        eval time =    2473.87 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.039.444 I llama_perf_context_print:       total time =    2576.42 ms /    70 tokens

real	0m3.095s
user	0m11.407s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_K - Medium
0.00.021.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.534 I load: special tokens cache size = 25
0.00.063.404 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.430 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.430 I print_info: n_layer          = 24
0.00.063.446 I print_info: n_head           = 16
0.00.063.447 I print_info: n_head_kv        = 16
0.00.063.448 I print_info: n_rot            = 32
0.00.063.448 I print_info: n_swa            = 0
0.00.063.449 I print_info: n_swa_pattern    = 1
0.00.063.449 I print_info: n_embd_head_k    = 128
0.00.063.449 I print_info: n_embd_head_v    = 128
0.00.063.451 I print_info: n_gqa            = 1
0.00.063.453 I print_info: n_embd_k_gqa     = 2048
0.00.063.454 I print_info: n_embd_v_gqa     = 2048
0.00.063.455 I print_info: f_norm_eps       = 1.0e-05
0.00.063.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.457 I print_info: f_logit_scale    = 0.0e+00
0.00.063.458 I print_info: f_attn_scale     = 0.0e+00
0.00.063.458 I print_info: n_ff             = 8192
0.00.063.459 I print_info: n_expert         = 0
0.00.063.459 I print_info: n_expert_used    = 0
0.00.063.460 I print_info: causal attn      = 1
0.00.063.460 I print_info: pooling type     = 0
0.00.063.460 I print_info: rope type        = 2
0.00.063.461 I print_info: rope scaling     = linear
0.00.063.462 I print_info: freq_base_train  = 10000.0
0.00.063.462 I print_info: freq_scale_train = 1
0.00.063.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.463 I print_info: rope_finetuned   = unknown
0.00.063.463 I print_info: ssm_d_conv       = 0
0.00.063.464 I print_info: ssm_d_inner      = 0
0.00.063.464 I print_info: ssm_d_state      = 0
0.00.063.464 I print_info: ssm_dt_rank      = 0
0.00.063.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.466 I print_info: model type       = 1.4B
0.00.063.466 I print_info: model params     = 1.41 B
0.00.063.467 I print_info: general.name     = 1.4B
0.00.063.469 I print_info: vocab type       = BPE
0.00.063.470 I print_info: n_vocab          = 50304
0.00.063.470 I print_info: n_merges         = 50009
0.00.063.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: LF token         = 187 'Ċ'
0.00.063.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: max token length = 1024
0.00.063.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.764 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.786 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.398 I llama_context: constructing llama_context
0.00.265.434 I llama_context: n_seq_max     = 1
0.00.265.442 I llama_context: n_ctx         = 128
0.00.265.448 I llama_context: n_ctx_per_seq = 128
0.00.265.455 I llama_context: n_batch       = 128
0.00.265.461 I llama_context: n_ubatch      = 128
0.00.265.467 I llama_context: causal_attn   = 1
0.00.265.474 I llama_context: flash_attn    = 0
0.00.265.498 I llama_context: freq_base     = 10000.0
0.00.265.505 I llama_context: freq_scale    = 1
0.00.265.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.019 I llama_context: graph nodes  = 967
0.00.279.036 I llama_context: graph splits = 1
0.00.279.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.056 I 
0.00.361.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.202 I perplexity: tokenizing the input ..
0.00.367.642 I perplexity: tokenization took 6.436 ms
0.00.367.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.495 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.256 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.301 I llama_perf_context_print:        load time =     360.67 ms
0.01.044.319 I llama_perf_context_print: prompt eval time =     670.88 ms /   128 tokens (    5.24 ms per token,   190.79 tokens per second)
0.01.044.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.321 I llama_perf_context_print:       total time =     683.26 ms /   129 tokens

real	0m1.097s
user	0m3.688s
sys	0m0.590s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q6_K
0.00.021.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.667 I load: special tokens cache size = 25
0.00.063.548 I load: token to piece cache size = 0.2984 MB
0.00.063.574 I print_info: arch             = gptneox
0.00.063.574 I print_info: vocab_only       = 0
0.00.063.575 I print_info: n_ctx_train      = 2048
0.00.063.575 I print_info: n_embd           = 2048
0.00.063.575 I print_info: n_layer          = 24
0.00.063.593 I print_info: n_head           = 16
0.00.063.594 I print_info: n_head_kv        = 16
0.00.063.595 I print_info: n_rot            = 32
0.00.063.595 I print_info: n_swa            = 0
0.00.063.595 I print_info: n_swa_pattern    = 1
0.00.063.596 I print_info: n_embd_head_k    = 128
0.00.063.596 I print_info: n_embd_head_v    = 128
0.00.063.598 I print_info: n_gqa            = 1
0.00.063.599 I print_info: n_embd_k_gqa     = 2048
0.00.063.601 I print_info: n_embd_v_gqa     = 2048
0.00.063.602 I print_info: f_norm_eps       = 1.0e-05
0.00.063.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.603 I print_info: f_logit_scale    = 0.0e+00
0.00.063.604 I print_info: f_attn_scale     = 0.0e+00
0.00.063.605 I print_info: n_ff             = 8192
0.00.063.605 I print_info: n_expert         = 0
0.00.063.605 I print_info: n_expert_used    = 0
0.00.063.605 I print_info: causal attn      = 1
0.00.063.606 I print_info: pooling type     = 0
0.00.063.606 I print_info: rope type        = 2
0.00.063.606 I print_info: rope scaling     = linear
0.00.063.607 I print_info: freq_base_train  = 10000.0
0.00.063.608 I print_info: freq_scale_train = 1
0.00.063.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.608 I print_info: rope_finetuned   = unknown
0.00.063.609 I print_info: ssm_d_conv       = 0
0.00.063.609 I print_info: ssm_d_inner      = 0
0.00.063.609 I print_info: ssm_d_state      = 0
0.00.063.609 I print_info: ssm_dt_rank      = 0
0.00.063.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.610 I print_info: model type       = 1.4B
0.00.063.611 I print_info: model params     = 1.41 B
0.00.063.611 I print_info: general.name     = 1.4B
0.00.063.614 I print_info: vocab type       = BPE
0.00.063.615 I print_info: n_vocab          = 50304
0.00.063.615 I print_info: n_merges         = 50009
0.00.063.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: LF token         = 187 'Ċ'
0.00.063.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: max token length = 1024
0.00.063.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.886 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.907 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.692 I llama_context: constructing llama_context
0.00.280.723 I llama_context: n_seq_max     = 1
0.00.280.730 I llama_context: n_ctx         = 2048
0.00.280.736 I llama_context: n_ctx_per_seq = 2048
0.00.280.743 I llama_context: n_batch       = 2048
0.00.280.749 I llama_context: n_ubatch      = 512
0.00.280.755 I llama_context: causal_attn   = 1
0.00.280.762 I llama_context: flash_attn    = 0
0.00.280.775 I llama_context: freq_base     = 10000.0
0.00.280.782 I llama_context: freq_scale    = 1
0.00.280.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.151 I llama_context: graph nodes  = 967
0.00.361.152 I llama_context: graph splits = 1
0.00.361.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.913 I main: llama threadpool init, n_threads = 4
0.00.489.936 I 
0.00.490.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.035 I 
0.00.490.149 I sampler seed: 1234
0.00.490.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.177 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.820 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.185.824 I llama_perf_context_print:        load time =     488.28 ms
0.03.185.826 I llama_perf_context_print: prompt eval time =     114.76 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.185.827 I llama_perf_context_print:        eval time =    2568.89 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.185.828 I llama_perf_context_print:       total time =    2697.04 ms /    70 tokens

real	0m3.242s
user	0m11.901s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q6_K
0.00.020.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.769 I load: special tokens cache size = 25
0.00.063.560 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.587 I print_info: vocab_only       = 0
0.00.063.587 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.588 I print_info: n_layer          = 24
0.00.063.603 I print_info: n_head           = 16
0.00.063.605 I print_info: n_head_kv        = 16
0.00.063.605 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.606 I print_info: n_swa_pattern    = 1
0.00.063.606 I print_info: n_embd_head_k    = 128
0.00.063.607 I print_info: n_embd_head_v    = 128
0.00.063.638 I print_info: n_gqa            = 1
0.00.063.639 I print_info: n_embd_k_gqa     = 2048
0.00.063.641 I print_info: n_embd_v_gqa     = 2048
0.00.063.642 I print_info: f_norm_eps       = 1.0e-05
0.00.063.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.644 I print_info: f_logit_scale    = 0.0e+00
0.00.063.644 I print_info: f_attn_scale     = 0.0e+00
0.00.063.645 I print_info: n_ff             = 8192
0.00.063.645 I print_info: n_expert         = 0
0.00.063.645 I print_info: n_expert_used    = 0
0.00.063.646 I print_info: causal attn      = 1
0.00.063.646 I print_info: pooling type     = 0
0.00.063.646 I print_info: rope type        = 2
0.00.063.647 I print_info: rope scaling     = linear
0.00.063.648 I print_info: freq_base_train  = 10000.0
0.00.063.648 I print_info: freq_scale_train = 1
0.00.063.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.649 I print_info: rope_finetuned   = unknown
0.00.063.649 I print_info: ssm_d_conv       = 0
0.00.063.649 I print_info: ssm_d_inner      = 0
0.00.063.650 I print_info: ssm_d_state      = 0
0.00.063.650 I print_info: ssm_dt_rank      = 0
0.00.063.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.651 I print_info: model type       = 1.4B
0.00.063.652 I print_info: model params     = 1.41 B
0.00.063.652 I print_info: general.name     = 1.4B
0.00.063.655 I print_info: vocab type       = BPE
0.00.063.656 I print_info: n_vocab          = 50304
0.00.063.656 I print_info: n_merges         = 50009
0.00.063.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: LF token         = 187 'Ċ'
0.00.063.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: max token length = 1024
0.00.063.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.184 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.207 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.409 I llama_context: constructing llama_context
0.00.276.429 I llama_context: n_seq_max     = 1
0.00.276.429 I llama_context: n_ctx         = 128
0.00.276.429 I llama_context: n_ctx_per_seq = 128
0.00.276.430 I llama_context: n_batch       = 128
0.00.276.430 I llama_context: n_ubatch      = 128
0.00.276.430 I llama_context: causal_attn   = 1
0.00.276.431 I llama_context: flash_attn    = 0
0.00.276.436 I llama_context: freq_base     = 10000.0
0.00.276.437 I llama_context: freq_scale    = 1
0.00.276.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.950 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.589 I llama_context: graph nodes  = 967
0.00.289.589 I llama_context: graph splits = 1
0.00.289.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.028 I 
0.00.387.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.154 I perplexity: tokenizing the input ..
0.00.393.593 I perplexity: tokenization took 6.436 ms
0.00.393.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.425 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.114 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.157 I llama_perf_context_print:        load time =     386.63 ms
0.01.208.186 I llama_perf_context_print: prompt eval time =     808.91 ms /   128 tokens (    6.32 ms per token,   158.24 tokens per second)
0.01.208.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.189 I llama_perf_context_print:       total time =     821.16 ms /   129 tokens

real	0m1.261s
user	0m4.429s
sys	0m0.507s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.925 I load: special tokens cache size = 25
0.00.063.752 I load: token to piece cache size = 0.2984 MB
0.00.063.782 I print_info: arch             = gptneox
0.00.063.782 I print_info: vocab_only       = 0
0.00.063.783 I print_info: n_ctx_train      = 2048
0.00.063.783 I print_info: n_embd           = 2048
0.00.063.783 I print_info: n_layer          = 24
0.00.063.796 I print_info: n_head           = 16
0.00.063.798 I print_info: n_head_kv        = 16
0.00.063.798 I print_info: n_rot            = 32
0.00.063.798 I print_info: n_swa            = 0
0.00.063.799 I print_info: n_swa_pattern    = 1
0.00.063.799 I print_info: n_embd_head_k    = 128
0.00.063.799 I print_info: n_embd_head_v    = 128
0.00.063.801 I print_info: n_gqa            = 1
0.00.063.802 I print_info: n_embd_k_gqa     = 2048
0.00.063.804 I print_info: n_embd_v_gqa     = 2048
0.00.063.805 I print_info: f_norm_eps       = 1.0e-05
0.00.063.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.807 I print_info: f_logit_scale    = 0.0e+00
0.00.063.807 I print_info: f_attn_scale     = 0.0e+00
0.00.063.808 I print_info: n_ff             = 8192
0.00.063.808 I print_info: n_expert         = 0
0.00.063.808 I print_info: n_expert_used    = 0
0.00.063.809 I print_info: causal attn      = 1
0.00.063.809 I print_info: pooling type     = 0
0.00.063.809 I print_info: rope type        = 2
0.00.063.810 I print_info: rope scaling     = linear
0.00.063.811 I print_info: freq_base_train  = 10000.0
0.00.063.811 I print_info: freq_scale_train = 1
0.00.063.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.812 I print_info: rope_finetuned   = unknown
0.00.063.812 I print_info: ssm_d_conv       = 0
0.00.063.813 I print_info: ssm_d_inner      = 0
0.00.063.813 I print_info: ssm_d_state      = 0
0.00.063.813 I print_info: ssm_dt_rank      = 0
0.00.063.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.814 I print_info: model type       = 1.4B
0.00.063.815 I print_info: model params     = 1.41 B
0.00.063.815 I print_info: general.name     = 1.4B
0.00.063.817 I print_info: vocab type       = BPE
0.00.063.818 I print_info: n_vocab          = 50304
0.00.063.818 I print_info: n_merges         = 50009
0.00.063.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: LF token         = 187 'Ċ'
0.00.063.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: max token length = 1024
0.00.063.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.404 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.425 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.211 I llama_context: constructing llama_context
0.00.230.243 I llama_context: n_seq_max     = 1
0.00.230.250 I llama_context: n_ctx         = 2048
0.00.230.256 I llama_context: n_ctx_per_seq = 2048
0.00.230.263 I llama_context: n_batch       = 2048
0.00.230.269 I llama_context: n_ubatch      = 512
0.00.230.276 I llama_context: causal_attn   = 1
0.00.230.283 I llama_context: flash_attn    = 0
0.00.230.294 I llama_context: freq_base     = 10000.0
0.00.230.301 I llama_context: freq_scale    = 1
0.00.230.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.077 I llama_context: graph nodes  = 967
0.00.312.078 I llama_context: graph splits = 1
0.00.312.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.089 I llama_context: constructing llama_context
0.00.881.106 I llama_context: n_seq_max     = 1
0.00.881.107 I llama_context: n_ctx         = 2048
0.00.881.107 I llama_context: n_ctx_per_seq = 2048
0.00.881.107 I llama_context: n_batch       = 2048
0.00.881.108 I llama_context: n_ubatch      = 512
0.00.881.108 I llama_context: causal_attn   = 1
0.00.881.108 I llama_context: flash_attn    = 0
0.00.881.115 I llama_context: freq_base     = 10000.0
0.00.881.115 I llama_context: freq_scale    = 1
0.00.881.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.399 I llama_context: graph nodes  = 967
0.00.963.399 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.600 I llama_context: constructing llama_context
0.01.465.623 I llama_context: n_seq_max     = 1
0.01.465.623 I llama_context: n_ctx         = 2048
0.01.465.623 I llama_context: n_ctx_per_seq = 2048
0.01.465.624 I llama_context: n_batch       = 2048
0.01.465.624 I llama_context: n_ubatch      = 512
0.01.465.624 I llama_context: causal_attn   = 1
0.01.465.625 I llama_context: flash_attn    = 0
0.01.465.631 I llama_context: freq_base     = 10000.0
0.01.465.631 I llama_context: freq_scale    = 1
0.01.465.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.603 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.721 I llama_context: graph nodes  = 967
0.01.548.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.496s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4914 (8551c44d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_0
0.00.021.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.779 I load: special tokens cache size = 25
0.00.063.576 I load: token to piece cache size = 0.2984 MB
0.00.063.600 I print_info: arch             = gptneox
0.00.063.601 I print_info: vocab_only       = 0
0.00.063.601 I print_info: n_ctx_train      = 2048
0.00.063.601 I print_info: n_embd           = 2048
0.00.063.602 I print_info: n_layer          = 24
0.00.063.617 I print_info: n_head           = 16
0.00.063.619 I print_info: n_head_kv        = 16
0.00.063.619 I print_info: n_rot            = 32
0.00.063.619 I print_info: n_swa            = 0
0.00.063.619 I print_info: n_swa_pattern    = 1
0.00.063.620 I print_info: n_embd_head_k    = 128
0.00.063.620 I print_info: n_embd_head_v    = 128
0.00.063.622 I print_info: n_gqa            = 1
0.00.063.623 I print_info: n_embd_k_gqa     = 2048
0.00.063.625 I print_info: n_embd_v_gqa     = 2048
0.00.063.627 I print_info: f_norm_eps       = 1.0e-05
0.00.063.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.630 I print_info: f_logit_scale    = 0.0e+00
0.00.063.630 I print_info: f_attn_scale     = 0.0e+00
0.00.063.631 I print_info: n_ff             = 8192
0.00.063.631 I print_info: n_expert         = 0
0.00.063.632 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.633 I print_info: pooling type     = 0
0.00.063.634 I print_info: rope type        = 2
0.00.063.634 I print_info: rope scaling     = linear
0.00.063.636 I print_info: freq_base_train  = 10000.0
0.00.063.636 I print_info: freq_scale_train = 1
0.00.063.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.639 I print_info: rope_finetuned   = unknown
0.00.063.640 I print_info: ssm_d_conv       = 0
0.00.063.640 I print_info: ssm_d_inner      = 0
0.00.063.640 I print_info: ssm_d_state      = 0
0.00.063.641 I print_info: ssm_dt_rank      = 0
0.00.063.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.642 I print_info: model type       = 1.4B
0.00.063.642 I print_info: model params     = 1.41 B
0.00.063.643 I print_info: general.name     = 1.4B
0.00.063.645 I print_info: vocab type       = BPE
0.00.063.646 I print_info: n_vocab          = 50304
0.00.063.646 I print_info: n_merges         = 50009
0.00.063.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: LF token         = 187 'Ċ'
0.00.063.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: max token length = 1024
0.00.063.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.478 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.500 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.410 I llama_context: constructing llama_context
0.00.228.446 I llama_context: n_seq_max     = 1
0.00.228.453 I llama_context: n_ctx         = 2048
0.00.228.459 I llama_context: n_ctx_per_seq = 2048
0.00.228.466 I llama_context: n_batch       = 2048
0.00.228.472 I llama_context: n_ubatch      = 512
0.00.228.478 I llama_context: causal_attn   = 1
0.00.228.497 I llama_context: flash_attn    = 1
0.00.228.508 I llama_context: freq_base     = 10000.0
0.00.228.515 I llama_context: freq_scale    = 1
0.00.228.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.473 I llama_context: graph nodes  = 872
0.00.308.479 I llama_context: graph splits = 1
0.00.308.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.463 I llama_context: constructing llama_context
0.00.831.487 I llama_context: n_seq_max     = 1
0.00.831.488 I llama_context: n_ctx         = 2048
0.00.831.488 I llama_context: n_ctx_per_seq = 2048
0.00.831.488 I llama_context: n_batch       = 2048
0.00.831.489 I llama_context: n_ubatch      = 512
0.00.831.489 I llama_context: causal_attn   = 1
0.00.831.489 I llama_context: flash_attn    = 1
0.00.831.495 I llama_context: freq_base     = 10000.0
0.00.831.496 I llama_context: freq_scale    = 1
0.00.831.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.364 I llama_context: graph nodes  = 872
0.00.912.365 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.937 I llama_context: constructing llama_context
0.01.359.958 I llama_context: n_seq_max     = 1
0.01.359.958 I llama_context: n_ctx         = 2048
0.01.359.958 I llama_context: n_ctx_per_seq = 2048
0.01.359.959 I llama_context: n_batch       = 2048
0.01.359.959 I llama_context: n_ubatch      = 512
0.01.359.959 I llama_context: causal_attn   = 1
0.01.359.960 I llama_context: flash_attn    = 1
0.01.359.965 I llama_context: freq_base     = 10000.0
0.01.359.966 I llama_context: freq_scale    = 1
0.01.359.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.432.145 I init:        CPU KV buffer size =   384.00 MiB
0.01.432.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.964 I llama_context: graph nodes  = 872
0.01.440.964 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.844s
sys	0m0.752s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357752maxresident)k
0inputs+40outputs (0major+51848minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
