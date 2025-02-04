## Summary

- status:  SUCCESS ✅
- runtime: 4:27.28
- date:    Tue Feb  4 18:23:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ec9fd4b77b6aca03a3c2bf678eae3f9517d6904
- author:  fxzjshm
```
HIP: force max threads per block to be 1024 (#11621)

Some old/vendor forked version of llvm still use 256. Explicitly set it to 1024 to align with upstream llvm.

Signed-off-by: fxzjshm <fxzjshm@163.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.60 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.622s
user	0m56.362s
sys	0m0.724s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.03 sec*proc (29 tests)

Total Test time (real) =  21.04 sec

real	0m21.050s
user	0m22.434s
sys	0m0.750s
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
0.00.000.289 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type  f16:   73 tensors
0.00.008.185 I print_info: file format = GGUF V3 (latest)
0.00.008.185 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.613 I load: special tokens cache size = 5
0.00.022.326 I load: token to piece cache size = 0.2032 MB
0.00.022.351 I print_info: arch             = bert
0.00.022.352 I print_info: vocab_only       = 0
0.00.022.352 I print_info: n_ctx_train      = 512
0.00.022.352 I print_info: n_embd           = 384
0.00.022.352 I print_info: n_layer          = 12
0.00.022.362 I print_info: n_head           = 12
0.00.022.363 I print_info: n_head_kv        = 12
0.00.022.364 I print_info: n_rot            = 32
0.00.022.364 I print_info: n_swa            = 0
0.00.022.364 I print_info: n_embd_head_k    = 32
0.00.022.364 I print_info: n_embd_head_v    = 32
0.00.022.366 I print_info: n_gqa            = 1
0.00.022.367 I print_info: n_embd_k_gqa     = 384
0.00.022.369 I print_info: n_embd_v_gqa     = 384
0.00.022.370 I print_info: f_norm_eps       = 1.0e-12
0.00.022.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.371 I print_info: f_logit_scale    = 0.0e+00
0.00.022.373 I print_info: n_ff             = 1536
0.00.022.373 I print_info: n_expert         = 0
0.00.022.374 I print_info: n_expert_used    = 0
0.00.022.374 I print_info: causal attn      = 0
0.00.022.374 I print_info: pooling type     = 2
0.00.022.374 I print_info: rope type        = 2
0.00.022.375 I print_info: rope scaling     = linear
0.00.022.376 I print_info: freq_base_train  = 10000.0
0.00.022.377 I print_info: freq_scale_train = 1
0.00.022.378 I print_info: n_ctx_orig_yarn  = 512
0.00.022.378 I print_info: rope_finetuned   = unknown
0.00.022.378 I print_info: ssm_d_conv       = 0
0.00.022.379 I print_info: ssm_d_inner      = 0
0.00.022.379 I print_info: ssm_d_state      = 0
0.00.022.380 I print_info: ssm_dt_rank      = 0
0.00.022.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.382 I print_info: model type       = 33M
0.00.022.383 I print_info: model params     = 33.21 M
0.00.022.384 I print_info: general.name     = Bge Small
0.00.022.386 I print_info: vocab type       = WPM
0.00.022.388 I print_info: n_vocab          = 30522
0.00.022.388 I print_info: n_merges         = 0
0.00.022.390 I print_info: BOS token        = 101 '[CLS]'
0.00.022.390 I print_info: UNK token        = 100 '[UNK]'
0.00.022.391 I print_info: SEP token        = 102 '[SEP]'
0.00.022.391 I print_info: PAD token        = 0 '[PAD]'
0.00.022.391 I print_info: MASK token       = 103 '[MASK]'
0.00.022.392 I print_info: LF token         = 0 '[PAD]'
0.00.022.393 I print_info: max token length = 21
0.00.026.207 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.230 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.450 I llama_init_from_model: n_seq_max     = 1
0.00.038.468 I llama_init_from_model: n_ctx         = 512
0.00.038.468 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.469 I llama_init_from_model: n_batch       = 2048
0.00.038.469 I llama_init_from_model: n_ubatch      = 2048
0.00.038.470 I llama_init_from_model: flash_attn    = 0
0.00.038.471 I llama_init_from_model: freq_base     = 10000.0
0.00.038.472 I llama_init_from_model: freq_scale    = 1
0.00.038.497 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.564 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.590 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.598 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.360 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.377 I llama_init_from_model: graph nodes  = 429
0.00.043.377 I llama_init_from_model: graph splits = 1
0.00.043.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.889 I 
0.00.046.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.780 I llama_perf_context_print:        load time =      46.55 ms
0.00.052.782 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2155.17 tokens per second)
0.00.052.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.784 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.040 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.295 I load: special tokens cache size = 5
0.00.022.023 I load: token to piece cache size = 0.2032 MB
0.00.022.048 I print_info: arch             = bert
0.00.022.048 I print_info: vocab_only       = 0
0.00.022.049 I print_info: n_ctx_train      = 512
0.00.022.049 I print_info: n_embd           = 384
0.00.022.049 I print_info: n_layer          = 12
0.00.022.058 I print_info: n_head           = 12
0.00.022.059 I print_info: n_head_kv        = 12
0.00.022.059 I print_info: n_rot            = 32
0.00.022.060 I print_info: n_swa            = 0
0.00.022.060 I print_info: n_embd_head_k    = 32
0.00.022.060 I print_info: n_embd_head_v    = 32
0.00.022.062 I print_info: n_gqa            = 1
0.00.022.063 I print_info: n_embd_k_gqa     = 384
0.00.022.065 I print_info: n_embd_v_gqa     = 384
0.00.022.066 I print_info: f_norm_eps       = 1.0e-12
0.00.022.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.069 I print_info: f_logit_scale    = 0.0e+00
0.00.022.070 I print_info: n_ff             = 1536
0.00.022.071 I print_info: n_expert         = 0
0.00.022.071 I print_info: n_expert_used    = 0
0.00.022.071 I print_info: causal attn      = 0
0.00.022.071 I print_info: pooling type     = 2
0.00.022.072 I print_info: rope type        = 2
0.00.022.072 I print_info: rope scaling     = linear
0.00.022.073 I print_info: freq_base_train  = 10000.0
0.00.022.073 I print_info: freq_scale_train = 1
0.00.022.074 I print_info: n_ctx_orig_yarn  = 512
0.00.022.074 I print_info: rope_finetuned   = unknown
0.00.022.074 I print_info: ssm_d_conv       = 0
0.00.022.074 I print_info: ssm_d_inner      = 0
0.00.022.075 I print_info: ssm_d_state      = 0
0.00.022.075 I print_info: ssm_dt_rank      = 0
0.00.022.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.076 I print_info: model type       = 33M
0.00.022.076 I print_info: model params     = 33.21 M
0.00.022.076 I print_info: general.name     = Bge Small
0.00.022.079 I print_info: vocab type       = WPM
0.00.022.079 I print_info: n_vocab          = 30522
0.00.022.080 I print_info: n_merges         = 0
0.00.022.080 I print_info: BOS token        = 101 '[CLS]'
0.00.022.081 I print_info: UNK token        = 100 '[UNK]'
0.00.022.081 I print_info: SEP token        = 102 '[SEP]'
0.00.022.082 I print_info: PAD token        = 0 '[PAD]'
0.00.022.083 I print_info: MASK token       = 103 '[MASK]'
0.00.022.083 I print_info: LF token         = 0 '[PAD]'
0.00.022.083 I print_info: max token length = 21
0.00.024.869 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.891 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.031.071 I llama_init_from_model: n_seq_max     = 1
0.00.031.086 I llama_init_from_model: n_ctx         = 512
0.00.031.086 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.087 I llama_init_from_model: n_batch       = 2048
0.00.031.089 I llama_init_from_model: n_ubatch      = 2048
0.00.031.090 I llama_init_from_model: flash_attn    = 0
0.00.031.092 I llama_init_from_model: freq_base     = 10000.0
0.00.031.093 I llama_init_from_model: freq_scale    = 1
0.00.031.108 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.084 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.114 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.121 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.974 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.994 I llama_init_from_model: graph nodes  = 429
0.00.035.994 I llama_init_from_model: graph splits = 1
0.00.035.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.117 I 
0.00.039.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.254 I llama_perf_context_print:        load time =      38.80 ms
0.00.043.256 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3753.13 tokens per second)
0.00.043.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.259 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.052s
user	0m0.122s
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
0.00.000.316 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.336 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.383 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.508 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.508 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.510 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.513 I llama_model_loader: - type  f32:   40 tensors
0.00.019.513 I llama_model_loader: - type  f16:   30 tensors
0.00.019.516 I print_info: file format = GGUF V3 (latest)
0.00.019.516 I print_info: file type   = F16
0.00.019.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.646 W load: empty token at index 5
0.00.037.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.444 I load: special tokens cache size = 5
0.00.340.183 I load: token to piece cache size = 1.5060 MB
0.00.340.209 I print_info: arch             = jina-bert-v2
0.00.340.209 I print_info: vocab_only       = 0
0.00.340.209 I print_info: n_ctx_train      = 8192
0.00.340.210 I print_info: n_embd           = 384
0.00.340.210 I print_info: n_layer          = 4
0.00.340.219 I print_info: n_head           = 12
0.00.340.220 I print_info: n_head_kv        = 12
0.00.340.220 I print_info: n_rot            = 32
0.00.340.221 I print_info: n_swa            = 0
0.00.340.221 I print_info: n_embd_head_k    = 32
0.00.340.221 I print_info: n_embd_head_v    = 32
0.00.340.223 I print_info: n_gqa            = 1
0.00.340.224 I print_info: n_embd_k_gqa     = 384
0.00.340.225 I print_info: n_embd_v_gqa     = 384
0.00.340.227 I print_info: f_norm_eps       = 1.0e-12
0.00.340.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.228 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.229 I print_info: f_logit_scale    = 0.0e+00
0.00.340.230 I print_info: n_ff             = 1536
0.00.340.230 I print_info: n_expert         = 0
0.00.340.230 I print_info: n_expert_used    = 0
0.00.340.231 I print_info: causal attn      = 0
0.00.340.231 I print_info: pooling type     = -1
0.00.340.231 I print_info: rope type        = -1
0.00.340.231 I print_info: rope scaling     = linear
0.00.340.232 I print_info: freq_base_train  = 10000.0
0.00.340.233 I print_info: freq_scale_train = 1
0.00.340.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.233 I print_info: rope_finetuned   = unknown
0.00.340.234 I print_info: ssm_d_conv       = 0
0.00.340.234 I print_info: ssm_d_inner      = 0
0.00.340.234 I print_info: ssm_d_state      = 0
0.00.340.234 I print_info: ssm_dt_rank      = 0
0.00.340.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.235 I print_info: model type       = 33M
0.00.340.236 I print_info: model params     = 32.90 M
0.00.340.236 I print_info: general.name     = Jina Bert Implementation
0.00.340.238 I print_info: vocab type       = BPE
0.00.340.239 I print_info: n_vocab          = 61056
0.00.340.239 I print_info: n_merges         = 39382
0.00.340.239 I print_info: BOS token        = 0 '<s>'
0.00.340.240 I print_info: EOS token        = 2 '</s>'
0.00.340.240 I print_info: UNK token        = 3 '<unk>'
0.00.340.240 I print_info: SEP token        = 2 '</s>'
0.00.340.241 I print_info: PAD token        = 1 '<pad>'
0.00.340.241 I print_info: MASK token       = 4 '<mask>'
0.00.340.242 I print_info: EOG token        = 2 '</s>'
0.00.340.242 I print_info: max token length = 45
0.00.343.855 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.877 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.349.620 I llama_init_from_model: n_seq_max     = 1
0.00.349.638 I llama_init_from_model: n_ctx         = 8192
0.00.349.639 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.349.639 I llama_init_from_model: n_batch       = 2048
0.00.349.639 I llama_init_from_model: n_ubatch      = 2048
0.00.349.640 I llama_init_from_model: flash_attn    = 0
0.00.349.641 I llama_init_from_model: freq_base     = 10000.0
0.00.349.642 I llama_init_from_model: freq_scale    = 1
0.00.349.660 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.809 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.836 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.846 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.360.936 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.360.958 I llama_init_from_model: graph nodes  = 154
0.00.360.958 I llama_init_from_model: graph splits = 1
0.00.360.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.463 I 
0.00.369.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.733 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.733 I main: number of tokens in prompt = 13
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


0.00.369.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.737 I main: number of tokens in prompt = 40
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


0.00.373.775 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.825 I llama_perf_context_print:        load time =     369.09 ms
0.00.381.826 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7915.23 tokens per second)
0.00.381.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.828 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.400s
user	0m0.419s
sys	0m0.036s
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
0.00.000.282 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type  f16:   98 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = all F32 (guessed)
0.00.021.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.007 I load: special tokens cache size = 25
0.00.062.708 I load: token to piece cache size = 0.2984 MB
0.00.062.733 I print_info: arch             = gptneox
0.00.062.733 I print_info: vocab_only       = 0
0.00.062.733 I print_info: n_ctx_train      = 2048
0.00.062.734 I print_info: n_embd           = 2048
0.00.062.734 I print_info: n_layer          = 24
0.00.062.743 I print_info: n_head           = 16
0.00.062.745 I print_info: n_head_kv        = 16
0.00.062.745 I print_info: n_rot            = 32
0.00.062.746 I print_info: n_swa            = 0
0.00.062.746 I print_info: n_embd_head_k    = 128
0.00.062.746 I print_info: n_embd_head_v    = 128
0.00.062.748 I print_info: n_gqa            = 1
0.00.062.750 I print_info: n_embd_k_gqa     = 2048
0.00.062.751 I print_info: n_embd_v_gqa     = 2048
0.00.062.752 I print_info: f_norm_eps       = 1.0e-05
0.00.062.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.754 I print_info: f_logit_scale    = 0.0e+00
0.00.062.755 I print_info: n_ff             = 8192
0.00.062.755 I print_info: n_expert         = 0
0.00.062.755 I print_info: n_expert_used    = 0
0.00.062.756 I print_info: causal attn      = 1
0.00.062.756 I print_info: pooling type     = 0
0.00.062.756 I print_info: rope type        = 2
0.00.062.756 I print_info: rope scaling     = linear
0.00.062.758 I print_info: freq_base_train  = 10000.0
0.00.062.758 I print_info: freq_scale_train = 1
0.00.062.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.759 I print_info: rope_finetuned   = unknown
0.00.062.759 I print_info: ssm_d_conv       = 0
0.00.062.760 I print_info: ssm_d_inner      = 0
0.00.062.760 I print_info: ssm_d_state      = 0
0.00.062.760 I print_info: ssm_dt_rank      = 0
0.00.062.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.761 I print_info: model type       = 1.4B
0.00.062.762 I print_info: model params     = 1.41 B
0.00.062.762 I print_info: general.name     = 1.4B
0.00.062.765 I print_info: vocab type       = BPE
0.00.062.767 I print_info: n_vocab          = 50304
0.00.062.768 I print_info: n_merges         = 50009
0.00.062.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.771 I print_info: LF token         = 187 'Ċ'
0.00.062.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.772 I print_info: max token length = 1024
0.00.136.484 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.136.506 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.941.331 I llama_init_from_model: n_seq_max     = 1
0.00.941.353 I llama_init_from_model: n_ctx         = 2048
0.00.941.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.941.353 I llama_init_from_model: n_batch       = 2048
0.00.941.353 I llama_init_from_model: n_ubatch      = 512
0.00.941.354 I llama_init_from_model: flash_attn    = 0
0.00.941.357 I llama_init_from_model: freq_base     = 10000.0
0.00.941.359 I llama_init_from_model: freq_scale    = 1
0.00.941.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.011.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.011.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.015.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.015.158 I llama_init_from_model: graph nodes  = 967
0.01.015.159 I llama_init_from_model: graph splits = 1
0.01.015.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.015.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.015.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.629 I main: llama threadpool init, n_threads = 4
0.01.121.651 I 
0.01.121.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.736 I 
0.01.121.825 I sampler seed: 1234
0.01.121.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.121.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.117.372 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.05.117.375 I llama_perf_context_print:        load time =    1120.16 ms
0.05.117.376 I llama_perf_context_print: prompt eval time =     101.53 ms /     7 tokens (   14.50 ms per token,    68.95 tokens per second)
0.05.117.377 I llama_perf_context_print:        eval time =    3882.66 ms /    63 runs   (   61.63 ms per token,    16.23 tokens per second)
0.05.117.378 I llama_perf_context_print:       total time =    3996.70 ms /    70 tokens

real	0m5.171s
user	0m16.735s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type  f16:   98 tensors
0.00.020.784 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = all F32 (guessed)
0.00.020.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.661 I load: special tokens cache size = 25
0.00.063.234 I load: token to piece cache size = 0.2984 MB
0.00.063.259 I print_info: arch             = gptneox
0.00.063.260 I print_info: vocab_only       = 0
0.00.063.260 I print_info: n_ctx_train      = 2048
0.00.063.260 I print_info: n_embd           = 2048
0.00.063.260 I print_info: n_layer          = 24
0.00.063.270 I print_info: n_head           = 16
0.00.063.272 I print_info: n_head_kv        = 16
0.00.063.277 I print_info: n_rot            = 32
0.00.063.278 I print_info: n_swa            = 0
0.00.063.278 I print_info: n_embd_head_k    = 128
0.00.063.278 I print_info: n_embd_head_v    = 128
0.00.063.281 I print_info: n_gqa            = 1
0.00.063.282 I print_info: n_embd_k_gqa     = 2048
0.00.063.283 I print_info: n_embd_v_gqa     = 2048
0.00.063.285 I print_info: f_norm_eps       = 1.0e-05
0.00.063.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.286 I print_info: f_logit_scale    = 0.0e+00
0.00.063.287 I print_info: n_ff             = 8192
0.00.063.288 I print_info: n_expert         = 0
0.00.063.288 I print_info: n_expert_used    = 0
0.00.063.288 I print_info: causal attn      = 1
0.00.063.289 I print_info: pooling type     = 0
0.00.063.289 I print_info: rope type        = 2
0.00.063.289 I print_info: rope scaling     = linear
0.00.063.290 I print_info: freq_base_train  = 10000.0
0.00.063.291 I print_info: freq_scale_train = 1
0.00.063.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.292 I print_info: rope_finetuned   = unknown
0.00.063.292 I print_info: ssm_d_conv       = 0
0.00.063.292 I print_info: ssm_d_inner      = 0
0.00.063.292 I print_info: ssm_d_state      = 0
0.00.063.293 I print_info: ssm_dt_rank      = 0
0.00.063.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.293 I print_info: model type       = 1.4B
0.00.063.294 I print_info: model params     = 1.41 B
0.00.063.294 I print_info: general.name     = 1.4B
0.00.063.297 I print_info: vocab type       = BPE
0.00.063.298 I print_info: n_vocab          = 50304
0.00.063.299 I print_info: n_merges         = 50009
0.00.063.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.300 I print_info: LF token         = 187 'Ċ'
0.00.063.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: max token length = 1024
0.00.137.872 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.137.894 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.969.055 I llama_init_from_model: n_seq_max     = 1
0.00.969.076 I llama_init_from_model: n_ctx         = 128
0.00.969.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.969.076 I llama_init_from_model: n_batch       = 128
0.00.969.077 I llama_init_from_model: n_ubatch      = 128
0.00.969.077 I llama_init_from_model: flash_attn    = 0
0.00.969.081 I llama_init_from_model: freq_base     = 10000.0
0.00.969.083 I llama_init_from_model: freq_scale    = 1
0.00.969.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.973.729 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.977.028 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.977.045 I llama_init_from_model: graph nodes  = 967
0.00.977.045 I llama_init_from_model: graph splits = 1
0.00.977.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.493 I 
0.01.047.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.621 I perplexity: tokenizing the input ..
0.01.054.118 I perplexity: tokenization took 6.493 ms
0.01.054.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.312 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.086.089 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.086.133 I llama_perf_context_print:        load time =    1047.07 ms
0.02.086.147 I llama_perf_context_print: prompt eval time =    1026.28 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.02.086.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.150 I llama_perf_context_print:       total time =    1038.64 ms /   129 tokens

real	0m2.140s
user	0m4.869s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q8_0
0.00.020.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.802 I load: special tokens cache size = 25
0.00.062.424 I load: token to piece cache size = 0.2984 MB
0.00.062.449 I print_info: arch             = gptneox
0.00.062.449 I print_info: vocab_only       = 0
0.00.062.450 I print_info: n_ctx_train      = 2048
0.00.062.450 I print_info: n_embd           = 2048
0.00.062.450 I print_info: n_layer          = 24
0.00.062.458 I print_info: n_head           = 16
0.00.062.460 I print_info: n_head_kv        = 16
0.00.062.460 I print_info: n_rot            = 32
0.00.062.460 I print_info: n_swa            = 0
0.00.062.461 I print_info: n_embd_head_k    = 128
0.00.062.461 I print_info: n_embd_head_v    = 128
0.00.062.463 I print_info: n_gqa            = 1
0.00.062.464 I print_info: n_embd_k_gqa     = 2048
0.00.062.465 I print_info: n_embd_v_gqa     = 2048
0.00.062.466 I print_info: f_norm_eps       = 1.0e-05
0.00.062.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.468 I print_info: f_logit_scale    = 0.0e+00
0.00.062.470 I print_info: n_ff             = 8192
0.00.062.470 I print_info: n_expert         = 0
0.00.062.470 I print_info: n_expert_used    = 0
0.00.062.471 I print_info: causal attn      = 1
0.00.062.471 I print_info: pooling type     = 0
0.00.062.471 I print_info: rope type        = 2
0.00.062.471 I print_info: rope scaling     = linear
0.00.062.473 I print_info: freq_base_train  = 10000.0
0.00.062.473 I print_info: freq_scale_train = 1
0.00.062.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.474 I print_info: rope_finetuned   = unknown
0.00.062.474 I print_info: ssm_d_conv       = 0
0.00.062.474 I print_info: ssm_d_inner      = 0
0.00.062.474 I print_info: ssm_d_state      = 0
0.00.062.475 I print_info: ssm_dt_rank      = 0
0.00.062.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.475 I print_info: model type       = 1.4B
0.00.062.476 I print_info: model params     = 1.41 B
0.00.062.476 I print_info: general.name     = 1.4B
0.00.062.479 I print_info: vocab type       = BPE
0.00.062.480 I print_info: n_vocab          = 50304
0.00.062.480 I print_info: n_merges         = 50009
0.00.062.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.482 I print_info: LF token         = 187 'Ċ'
0.00.062.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.483 I print_info: max token length = 1024
0.00.127.012 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.127.032 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.284.425 I llama_init_from_model: n_seq_max     = 1
0.00.284.465 I llama_init_from_model: n_ctx         = 2048
0.00.284.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.284.478 I llama_init_from_model: n_batch       = 2048
0.00.284.485 I llama_init_from_model: n_ubatch      = 512
0.00.284.491 I llama_init_from_model: flash_attn    = 0
0.00.284.503 I llama_init_from_model: freq_base     = 10000.0
0.00.284.509 I llama_init_from_model: freq_scale    = 1
0.00.284.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.356.370 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.359.620 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.359.652 I llama_init_from_model: graph nodes  = 967
0.00.359.659 I llama_init_from_model: graph splits = 1
0.00.359.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.225 I main: llama threadpool init, n_threads = 4
0.00.452.246 I 
0.00.452.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.316 I 
0.00.452.403 I sampler seed: 1234
0.00.452.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.413 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.702.980 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.702.983 I llama_perf_context_print:        load time =     450.79 ms
0.02.702.985 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.15 tokens per second)
0.02.702.986 I llama_perf_context_print:        eval time =    2190.00 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.702.986 I llama_perf_context_print:       total time =    2251.70 ms /    70 tokens

real	0m2.759s
user	0m9.965s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q8_0
0.00.020.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.913 I load: special tokens cache size = 25
0.00.062.509 I load: token to piece cache size = 0.2984 MB
0.00.062.535 I print_info: arch             = gptneox
0.00.062.536 I print_info: vocab_only       = 0
0.00.062.536 I print_info: n_ctx_train      = 2048
0.00.062.536 I print_info: n_embd           = 2048
0.00.062.536 I print_info: n_layer          = 24
0.00.062.545 I print_info: n_head           = 16
0.00.062.547 I print_info: n_head_kv        = 16
0.00.062.547 I print_info: n_rot            = 32
0.00.062.548 I print_info: n_swa            = 0
0.00.062.548 I print_info: n_embd_head_k    = 128
0.00.062.548 I print_info: n_embd_head_v    = 128
0.00.062.550 I print_info: n_gqa            = 1
0.00.062.552 I print_info: n_embd_k_gqa     = 2048
0.00.062.553 I print_info: n_embd_v_gqa     = 2048
0.00.062.554 I print_info: f_norm_eps       = 1.0e-05
0.00.062.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.556 I print_info: f_logit_scale    = 0.0e+00
0.00.062.557 I print_info: n_ff             = 8192
0.00.062.557 I print_info: n_expert         = 0
0.00.062.557 I print_info: n_expert_used    = 0
0.00.062.558 I print_info: causal attn      = 1
0.00.062.558 I print_info: pooling type     = 0
0.00.062.558 I print_info: rope type        = 2
0.00.062.559 I print_info: rope scaling     = linear
0.00.062.560 I print_info: freq_base_train  = 10000.0
0.00.062.561 I print_info: freq_scale_train = 1
0.00.062.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.561 I print_info: rope_finetuned   = unknown
0.00.062.562 I print_info: ssm_d_conv       = 0
0.00.062.562 I print_info: ssm_d_inner      = 0
0.00.062.562 I print_info: ssm_d_state      = 0
0.00.062.562 I print_info: ssm_dt_rank      = 0
0.00.062.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.563 I print_info: model type       = 1.4B
0.00.062.564 I print_info: model params     = 1.41 B
0.00.062.564 I print_info: general.name     = 1.4B
0.00.062.567 I print_info: vocab type       = BPE
0.00.062.568 I print_info: n_vocab          = 50304
0.00.062.568 I print_info: n_merges         = 50009
0.00.062.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: LF token         = 187 'Ċ'
0.00.062.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: max token length = 1024
0.00.128.213 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.128.234 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.283.180 I llama_init_from_model: n_seq_max     = 1
0.00.283.225 I llama_init_from_model: n_ctx         = 128
0.00.283.234 I llama_init_from_model: n_ctx_per_seq = 128
0.00.283.241 I llama_init_from_model: n_batch       = 128
0.00.283.247 I llama_init_from_model: n_ubatch      = 128
0.00.283.254 I llama_init_from_model: flash_attn    = 0
0.00.283.264 I llama_init_from_model: freq_base     = 10000.0
0.00.283.271 I llama_init_from_model: freq_scale    = 1
0.00.283.278 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.313 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.533 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.291.572 I llama_init_from_model: graph nodes  = 967
0.00.291.579 I llama_init_from_model: graph splits = 1
0.00.291.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.930 I 
0.00.347.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.064 I perplexity: tokenizing the input ..
0.00.353.573 I perplexity: tokenization took 6.505 ms
0.00.353.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.558 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.747.287 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.747.329 I llama_perf_context_print:        load time =     346.55 ms
0.00.747.343 I llama_perf_context_print: prompt eval time =     388.02 ms /   128 tokens (    3.03 ms per token,   329.88 tokens per second)
0.00.747.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.345 I llama_perf_context_print:       total time =     400.40 ms /   129 tokens

real	0m0.801s
user	0m2.501s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q4_0
0.00.020.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.151 I load: special tokens cache size = 25
0.00.062.822 I load: token to piece cache size = 0.2984 MB
0.00.062.847 I print_info: arch             = gptneox
0.00.062.847 I print_info: vocab_only       = 0
0.00.062.848 I print_info: n_ctx_train      = 2048
0.00.062.848 I print_info: n_embd           = 2048
0.00.062.848 I print_info: n_layer          = 24
0.00.062.858 I print_info: n_head           = 16
0.00.062.860 I print_info: n_head_kv        = 16
0.00.062.860 I print_info: n_rot            = 32
0.00.062.860 I print_info: n_swa            = 0
0.00.062.861 I print_info: n_embd_head_k    = 128
0.00.062.861 I print_info: n_embd_head_v    = 128
0.00.062.863 I print_info: n_gqa            = 1
0.00.062.865 I print_info: n_embd_k_gqa     = 2048
0.00.062.866 I print_info: n_embd_v_gqa     = 2048
0.00.062.867 I print_info: f_norm_eps       = 1.0e-05
0.00.062.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.869 I print_info: f_logit_scale    = 0.0e+00
0.00.062.869 I print_info: n_ff             = 8192
0.00.062.870 I print_info: n_expert         = 0
0.00.062.870 I print_info: n_expert_used    = 0
0.00.062.870 I print_info: causal attn      = 1
0.00.062.871 I print_info: pooling type     = 0
0.00.062.871 I print_info: rope type        = 2
0.00.062.871 I print_info: rope scaling     = linear
0.00.062.872 I print_info: freq_base_train  = 10000.0
0.00.062.873 I print_info: freq_scale_train = 1
0.00.062.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.874 I print_info: rope_finetuned   = unknown
0.00.062.874 I print_info: ssm_d_conv       = 0
0.00.062.874 I print_info: ssm_d_inner      = 0
0.00.062.875 I print_info: ssm_d_state      = 0
0.00.062.875 I print_info: ssm_dt_rank      = 0
0.00.062.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.876 I print_info: model type       = 1.4B
0.00.062.876 I print_info: model params     = 1.41 B
0.00.062.877 I print_info: general.name     = 1.4B
0.00.062.880 I print_info: vocab type       = BPE
0.00.062.881 I print_info: n_vocab          = 50304
0.00.062.881 I print_info: n_merges         = 50009
0.00.062.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: LF token         = 187 'Ċ'
0.00.062.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.883 I print_info: max token length = 1024
0.00.087.848 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.087.862 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.195.285 I llama_init_from_model: n_seq_max     = 1
0.00.195.305 I llama_init_from_model: n_ctx         = 2048
0.00.195.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.306 I llama_init_from_model: n_batch       = 2048
0.00.195.306 I llama_init_from_model: n_ubatch      = 512
0.00.195.307 I llama_init_from_model: flash_attn    = 0
0.00.195.312 I llama_init_from_model: freq_base     = 10000.0
0.00.195.313 I llama_init_from_model: freq_scale    = 1
0.00.195.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.966 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.981 I llama_init_from_model: graph nodes  = 967
0.00.270.981 I llama_init_from_model: graph splits = 1
0.00.270.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.911 I main: llama threadpool init, n_threads = 4
0.00.352.933 I 
0.00.353.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.005 I 
0.00.353.093 I sampler seed: 1234
0.00.353.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.103 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.852.479 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.852.482 I llama_perf_context_print:        load time =     351.48 ms
0.01.852.483 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.81 tokens per second)
0.01.852.484 I llama_perf_context_print:        eval time =    1439.44 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.852.484 I llama_perf_context_print:       total time =    1500.52 ms /    70 tokens

real	0m1.884s
user	0m6.791s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.759 I print_info: file type   = Q4_0
0.00.020.761 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.606 I load: special tokens cache size = 25
0.00.062.241 I load: token to piece cache size = 0.2984 MB
0.00.062.266 I print_info: arch             = gptneox
0.00.062.267 I print_info: vocab_only       = 0
0.00.062.267 I print_info: n_ctx_train      = 2048
0.00.062.267 I print_info: n_embd           = 2048
0.00.062.268 I print_info: n_layer          = 24
0.00.062.277 I print_info: n_head           = 16
0.00.062.278 I print_info: n_head_kv        = 16
0.00.062.279 I print_info: n_rot            = 32
0.00.062.279 I print_info: n_swa            = 0
0.00.062.311 I print_info: n_embd_head_k    = 128
0.00.062.311 I print_info: n_embd_head_v    = 128
0.00.062.314 I print_info: n_gqa            = 1
0.00.062.316 I print_info: n_embd_k_gqa     = 2048
0.00.062.317 I print_info: n_embd_v_gqa     = 2048
0.00.062.319 I print_info: f_norm_eps       = 1.0e-05
0.00.062.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.320 I print_info: f_logit_scale    = 0.0e+00
0.00.062.321 I print_info: n_ff             = 8192
0.00.062.322 I print_info: n_expert         = 0
0.00.062.322 I print_info: n_expert_used    = 0
0.00.062.322 I print_info: causal attn      = 1
0.00.062.323 I print_info: pooling type     = 0
0.00.062.323 I print_info: rope type        = 2
0.00.062.323 I print_info: rope scaling     = linear
0.00.062.324 I print_info: freq_base_train  = 10000.0
0.00.062.325 I print_info: freq_scale_train = 1
0.00.062.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.327 I print_info: rope_finetuned   = unknown
0.00.062.327 I print_info: ssm_d_conv       = 0
0.00.062.328 I print_info: ssm_d_inner      = 0
0.00.062.328 I print_info: ssm_d_state      = 0
0.00.062.328 I print_info: ssm_dt_rank      = 0
0.00.062.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.329 I print_info: model type       = 1.4B
0.00.062.330 I print_info: model params     = 1.41 B
0.00.062.330 I print_info: general.name     = 1.4B
0.00.062.333 I print_info: vocab type       = BPE
0.00.062.334 I print_info: n_vocab          = 50304
0.00.062.334 I print_info: n_merges         = 50009
0.00.062.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.336 I print_info: LF token         = 187 'Ċ'
0.00.062.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.337 I print_info: max token length = 1024
0.00.087.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.087.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.194.975 I llama_init_from_model: n_seq_max     = 1
0.00.194.993 I llama_init_from_model: n_ctx         = 128
0.00.194.993 I llama_init_from_model: n_ctx_per_seq = 128
0.00.194.994 I llama_init_from_model: n_batch       = 128
0.00.194.994 I llama_init_from_model: n_ubatch      = 128
0.00.194.995 I llama_init_from_model: flash_attn    = 0
0.00.195.001 I llama_init_from_model: freq_base     = 10000.0
0.00.195.003 I llama_init_from_model: freq_scale    = 1
0.00.195.004 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.036 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.715 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.746 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.202.961 I llama_init_from_model: graph nodes  = 967
0.00.202.961 I llama_init_from_model: graph splits = 1
0.00.202.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.717 I 
0.00.249.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.860 I perplexity: tokenizing the input ..
0.00.256.371 I perplexity: tokenization took 6.507 ms
0.00.256.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.010 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.708.657 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.708.700 I llama_perf_context_print:        load time =     249.30 ms
0.00.708.728 I llama_perf_context_print: prompt eval time =     446.79 ms /   128 tokens (    3.49 ms per token,   286.49 tokens per second)
0.00.708.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.744 I llama_perf_context_print:       total time =     458.98 ms /   129 tokens

real	0m0.737s
user	0m2.549s
sys	0m0.439s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.735 I print_info: file type   = Q4_1
0.00.020.738 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.302 I load: special tokens cache size = 25
0.00.062.938 I load: token to piece cache size = 0.2984 MB
0.00.062.963 I print_info: arch             = gptneox
0.00.062.963 I print_info: vocab_only       = 0
0.00.062.963 I print_info: n_ctx_train      = 2048
0.00.062.964 I print_info: n_embd           = 2048
0.00.062.964 I print_info: n_layer          = 24
0.00.062.974 I print_info: n_head           = 16
0.00.062.976 I print_info: n_head_kv        = 16
0.00.062.976 I print_info: n_rot            = 32
0.00.062.977 I print_info: n_swa            = 0
0.00.062.977 I print_info: n_embd_head_k    = 128
0.00.062.977 I print_info: n_embd_head_v    = 128
0.00.062.979 I print_info: n_gqa            = 1
0.00.062.981 I print_info: n_embd_k_gqa     = 2048
0.00.062.982 I print_info: n_embd_v_gqa     = 2048
0.00.062.983 I print_info: f_norm_eps       = 1.0e-05
0.00.062.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.985 I print_info: f_logit_scale    = 0.0e+00
0.00.062.985 I print_info: n_ff             = 8192
0.00.062.986 I print_info: n_expert         = 0
0.00.062.986 I print_info: n_expert_used    = 0
0.00.062.986 I print_info: causal attn      = 1
0.00.062.987 I print_info: pooling type     = 0
0.00.062.987 I print_info: rope type        = 2
0.00.062.987 I print_info: rope scaling     = linear
0.00.062.988 I print_info: freq_base_train  = 10000.0
0.00.062.989 I print_info: freq_scale_train = 1
0.00.062.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.990 I print_info: rope_finetuned   = unknown
0.00.062.990 I print_info: ssm_d_conv       = 0
0.00.062.990 I print_info: ssm_d_inner      = 0
0.00.062.990 I print_info: ssm_d_state      = 0
0.00.062.990 I print_info: ssm_dt_rank      = 0
0.00.062.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.991 I print_info: model type       = 1.4B
0.00.062.992 I print_info: model params     = 1.41 B
0.00.062.992 I print_info: general.name     = 1.4B
0.00.062.995 I print_info: vocab type       = BPE
0.00.062.996 I print_info: n_vocab          = 50304
0.00.062.997 I print_info: n_merges         = 50009
0.00.062.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.998 I print_info: LF token         = 187 'Ċ'
0.00.062.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.999 I print_info: max token length = 1024
0.00.087.758 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.087.772 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.211.162 I llama_init_from_model: n_seq_max     = 1
0.00.211.197 I llama_init_from_model: n_ctx         = 2048
0.00.211.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.211.213 I llama_init_from_model: n_batch       = 2048
0.00.211.220 I llama_init_from_model: n_ubatch      = 512
0.00.211.228 I llama_init_from_model: flash_attn    = 0
0.00.211.240 I llama_init_from_model: freq_base     = 10000.0
0.00.211.249 I llama_init_from_model: freq_scale    = 1
0.00.211.286 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.567 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.638 I llama_init_from_model: graph nodes  = 967
0.00.288.645 I llama_init_from_model: graph splits = 1
0.00.288.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.806 I main: llama threadpool init, n_threads = 4
0.00.372.830 I 
0.00.372.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.903 I 
0.00.372.992 I sampler seed: 1234
0.00.372.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.002 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.987.998 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.01.988.002 I llama_perf_context_print:        load time =     371.34 ms
0.01.988.003 I llama_perf_context_print: prompt eval time =      45.61 ms /     7 tokens (    6.52 ms per token,   153.47 tokens per second)
0.01.988.004 I llama_perf_context_print:        eval time =    1557.85 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.01.988.005 I llama_perf_context_print:       total time =    1616.15 ms /    70 tokens

real	0m2.019s
user	0m7.403s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.671 I llama_model_loader: - type  f32:  194 tensors
0.00.020.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.674 I print_info: file format = GGUF V3 (latest)
0.00.020.674 I print_info: file type   = Q4_1
0.00.020.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.280 I load: special tokens cache size = 25
0.00.063.016 I load: token to piece cache size = 0.2984 MB
0.00.063.043 I print_info: arch             = gptneox
0.00.063.043 I print_info: vocab_only       = 0
0.00.063.043 I print_info: n_ctx_train      = 2048
0.00.063.043 I print_info: n_embd           = 2048
0.00.063.044 I print_info: n_layer          = 24
0.00.063.054 I print_info: n_head           = 16
0.00.063.056 I print_info: n_head_kv        = 16
0.00.063.056 I print_info: n_rot            = 32
0.00.063.056 I print_info: n_swa            = 0
0.00.063.057 I print_info: n_embd_head_k    = 128
0.00.063.057 I print_info: n_embd_head_v    = 128
0.00.063.059 I print_info: n_gqa            = 1
0.00.063.060 I print_info: n_embd_k_gqa     = 2048
0.00.063.062 I print_info: n_embd_v_gqa     = 2048
0.00.063.063 I print_info: f_norm_eps       = 1.0e-05
0.00.063.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.065 I print_info: f_logit_scale    = 0.0e+00
0.00.063.066 I print_info: n_ff             = 8192
0.00.063.067 I print_info: n_expert         = 0
0.00.063.067 I print_info: n_expert_used    = 0
0.00.063.067 I print_info: causal attn      = 1
0.00.063.068 I print_info: pooling type     = 0
0.00.063.068 I print_info: rope type        = 2
0.00.063.069 I print_info: rope scaling     = linear
0.00.063.070 I print_info: freq_base_train  = 10000.0
0.00.063.071 I print_info: freq_scale_train = 1
0.00.063.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.073 I print_info: rope_finetuned   = unknown
0.00.063.073 I print_info: ssm_d_conv       = 0
0.00.063.075 I print_info: ssm_d_inner      = 0
0.00.063.075 I print_info: ssm_d_state      = 0
0.00.063.076 I print_info: ssm_dt_rank      = 0
0.00.063.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.077 I print_info: model type       = 1.4B
0.00.063.078 I print_info: model params     = 1.41 B
0.00.063.079 I print_info: general.name     = 1.4B
0.00.063.081 I print_info: vocab type       = BPE
0.00.063.083 I print_info: n_vocab          = 50304
0.00.063.083 I print_info: n_merges         = 50009
0.00.063.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.085 I print_info: LF token         = 187 'Ċ'
0.00.063.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: max token length = 1024
0.00.087.726 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.087.747 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.205.555 I llama_init_from_model: n_seq_max     = 1
0.00.205.604 I llama_init_from_model: n_ctx         = 128
0.00.205.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.205.621 I llama_init_from_model: n_batch       = 128
0.00.205.629 I llama_init_from_model: n_ubatch      = 128
0.00.205.636 I llama_init_from_model: flash_attn    = 0
0.00.205.650 I llama_init_from_model: freq_base     = 10000.0
0.00.205.661 I llama_init_from_model: freq_scale    = 1
0.00.205.669 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.210.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.413 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.214.446 I llama_init_from_model: graph nodes  = 967
0.00.214.455 I llama_init_from_model: graph splits = 1
0.00.214.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.704 I 
0.00.261.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.852 I perplexity: tokenizing the input ..
0.00.268.394 I perplexity: tokenization took 6.545 ms
0.00.268.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.560 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.726.406 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.726.467 I llama_perf_context_print:        load time =     261.28 ms
0.00.726.470 I llama_perf_context_print: prompt eval time =     452.27 ms /   128 tokens (    3.53 ms per token,   283.02 tokens per second)
0.00.726.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.473 I llama_perf_context_print:       total time =     464.76 ms /   129 tokens

real	0m0.754s
user	0m2.691s
sys	0m0.409s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q5_0
0.00.021.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.962 I load: special tokens cache size = 25
0.00.063.615 I load: token to piece cache size = 0.2984 MB
0.00.063.641 I print_info: arch             = gptneox
0.00.063.641 I print_info: vocab_only       = 0
0.00.063.642 I print_info: n_ctx_train      = 2048
0.00.063.642 I print_info: n_embd           = 2048
0.00.063.642 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.653 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.653 I print_info: n_swa            = 0
0.00.063.654 I print_info: n_embd_head_k    = 128
0.00.063.654 I print_info: n_embd_head_v    = 128
0.00.063.655 I print_info: n_gqa            = 1
0.00.063.657 I print_info: n_embd_k_gqa     = 2048
0.00.063.658 I print_info: n_embd_v_gqa     = 2048
0.00.063.660 I print_info: f_norm_eps       = 1.0e-05
0.00.063.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.661 I print_info: f_logit_scale    = 0.0e+00
0.00.063.662 I print_info: n_ff             = 8192
0.00.063.662 I print_info: n_expert         = 0
0.00.063.662 I print_info: n_expert_used    = 0
0.00.063.663 I print_info: causal attn      = 1
0.00.063.663 I print_info: pooling type     = 0
0.00.063.663 I print_info: rope type        = 2
0.00.063.663 I print_info: rope scaling     = linear
0.00.063.664 I print_info: freq_base_train  = 10000.0
0.00.063.665 I print_info: freq_scale_train = 1
0.00.063.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.665 I print_info: rope_finetuned   = unknown
0.00.063.665 I print_info: ssm_d_conv       = 0
0.00.063.665 I print_info: ssm_d_inner      = 0
0.00.063.665 I print_info: ssm_d_state      = 0
0.00.063.666 I print_info: ssm_dt_rank      = 0
0.00.063.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.666 I print_info: model type       = 1.4B
0.00.063.667 I print_info: model params     = 1.41 B
0.00.063.667 I print_info: general.name     = 1.4B
0.00.063.670 I print_info: vocab type       = BPE
0.00.063.671 I print_info: n_vocab          = 50304
0.00.063.671 I print_info: n_merges         = 50009
0.00.063.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: LF token         = 187 'Ċ'
0.00.063.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: max token length = 1024
0.00.090.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.033 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.101.046 I llama_init_from_model: n_seq_max     = 1
0.00.101.054 I llama_init_from_model: n_ctx         = 2048
0.00.101.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.054 I llama_init_from_model: n_batch       = 2048
0.00.101.054 I llama_init_from_model: n_ubatch      = 512
0.00.101.055 I llama_init_from_model: flash_attn    = 0
0.00.101.058 I llama_init_from_model: freq_base     = 10000.0
0.00.101.059 I llama_init_from_model: freq_scale    = 1
0.00.101.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.567 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.199 I llama_init_from_model: graph nodes  = 967
0.00.180.200 I llama_init_from_model: graph splits = 1
0.00.180.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.539 I main: llama threadpool init, n_threads = 4
0.00.266.560 I 
0.00.266.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.643 I 
0.00.266.728 I sampler seed: 1234
0.00.266.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.751 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.722.772 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.722.775 I llama_perf_context_print:        load time =     265.11 ms
0.02.722.777 I llama_perf_context_print: prompt eval time =      79.76 ms /     7 tokens (   11.39 ms per token,    87.76 tokens per second)
0.02.722.778 I llama_perf_context_print:        eval time =    2364.84 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.722.778 I llama_perf_context_print:       total time =    2457.17 ms /    70 tokens

real	0m2.753s
user	0m10.192s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_0
0.00.020.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.509 I load: special tokens cache size = 25
0.00.063.363 I load: token to piece cache size = 0.2984 MB
0.00.063.388 I print_info: arch             = gptneox
0.00.063.389 I print_info: vocab_only       = 0
0.00.063.389 I print_info: n_ctx_train      = 2048
0.00.063.390 I print_info: n_embd           = 2048
0.00.063.390 I print_info: n_layer          = 24
0.00.063.399 I print_info: n_head           = 16
0.00.063.401 I print_info: n_head_kv        = 16
0.00.063.401 I print_info: n_rot            = 32
0.00.063.401 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.402 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.438 I print_info: n_embd_k_gqa     = 2048
0.00.063.440 I print_info: n_embd_v_gqa     = 2048
0.00.063.441 I print_info: f_norm_eps       = 1.0e-05
0.00.063.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.443 I print_info: f_logit_scale    = 0.0e+00
0.00.063.444 I print_info: n_ff             = 8192
0.00.063.444 I print_info: n_expert         = 0
0.00.063.445 I print_info: n_expert_used    = 0
0.00.063.445 I print_info: causal attn      = 1
0.00.063.445 I print_info: pooling type     = 0
0.00.063.446 I print_info: rope type        = 2
0.00.063.446 I print_info: rope scaling     = linear
0.00.063.447 I print_info: freq_base_train  = 10000.0
0.00.063.449 I print_info: freq_scale_train = 1
0.00.063.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.450 I print_info: rope_finetuned   = unknown
0.00.063.451 I print_info: ssm_d_conv       = 0
0.00.063.451 I print_info: ssm_d_inner      = 0
0.00.063.451 I print_info: ssm_d_state      = 0
0.00.063.452 I print_info: ssm_dt_rank      = 0
0.00.063.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.452 I print_info: model type       = 1.4B
0.00.063.453 I print_info: model params     = 1.41 B
0.00.063.453 I print_info: general.name     = 1.4B
0.00.063.456 I print_info: vocab type       = BPE
0.00.063.457 I print_info: n_vocab          = 50304
0.00.063.457 I print_info: n_merges         = 50009
0.00.063.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: LF token         = 187 'Ċ'
0.00.063.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.460 I print_info: max token length = 1024
0.00.089.678 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.695 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.100.796 I llama_init_from_model: n_seq_max     = 1
0.00.100.804 I llama_init_from_model: n_ctx         = 128
0.00.100.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.805 I llama_init_from_model: n_batch       = 128
0.00.100.806 I llama_init_from_model: n_ubatch      = 128
0.00.100.806 I llama_init_from_model: flash_attn    = 0
0.00.100.809 I llama_init_from_model: freq_base     = 10000.0
0.00.100.810 I llama_init_from_model: freq_scale    = 1
0.00.100.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.896 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.322 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.344 I llama_init_from_model: graph nodes  = 967
0.00.109.345 I llama_init_from_model: graph splits = 1
0.00.109.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.181 I 
0.00.162.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.312 I perplexity: tokenizing the input ..
0.00.168.483 I perplexity: tokenization took 6.168 ms
0.00.168.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.661 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.302.494 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.302.548 I llama_perf_context_print:        load time =     161.81 ms
0.01.302.549 I llama_perf_context_print: prompt eval time =    1128.36 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.302.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.551 I llama_perf_context_print:       total time =    1140.37 ms /   129 tokens

real	0m1.329s
user	0m4.883s
sys	0m0.090s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_1
0.00.020.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.488 I load: special tokens cache size = 25
0.00.063.104 I load: token to piece cache size = 0.2984 MB
0.00.063.130 I print_info: arch             = gptneox
0.00.063.130 I print_info: vocab_only       = 0
0.00.063.131 I print_info: n_ctx_train      = 2048
0.00.063.131 I print_info: n_embd           = 2048
0.00.063.131 I print_info: n_layer          = 24
0.00.063.141 I print_info: n_head           = 16
0.00.063.142 I print_info: n_head_kv        = 16
0.00.063.143 I print_info: n_rot            = 32
0.00.063.143 I print_info: n_swa            = 0
0.00.063.143 I print_info: n_embd_head_k    = 128
0.00.063.144 I print_info: n_embd_head_v    = 128
0.00.063.145 I print_info: n_gqa            = 1
0.00.063.147 I print_info: n_embd_k_gqa     = 2048
0.00.063.148 I print_info: n_embd_v_gqa     = 2048
0.00.063.150 I print_info: f_norm_eps       = 1.0e-05
0.00.063.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.151 I print_info: f_logit_scale    = 0.0e+00
0.00.063.152 I print_info: n_ff             = 8192
0.00.063.152 I print_info: n_expert         = 0
0.00.063.153 I print_info: n_expert_used    = 0
0.00.063.153 I print_info: causal attn      = 1
0.00.063.153 I print_info: pooling type     = 0
0.00.063.154 I print_info: rope type        = 2
0.00.063.154 I print_info: rope scaling     = linear
0.00.063.155 I print_info: freq_base_train  = 10000.0
0.00.063.156 I print_info: freq_scale_train = 1
0.00.063.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.156 I print_info: rope_finetuned   = unknown
0.00.063.156 I print_info: ssm_d_conv       = 0
0.00.063.157 I print_info: ssm_d_inner      = 0
0.00.063.157 I print_info: ssm_d_state      = 0
0.00.063.157 I print_info: ssm_dt_rank      = 0
0.00.063.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.158 I print_info: model type       = 1.4B
0.00.063.159 I print_info: model params     = 1.41 B
0.00.063.159 I print_info: general.name     = 1.4B
0.00.063.162 I print_info: vocab type       = BPE
0.00.063.162 I print_info: n_vocab          = 50304
0.00.063.163 I print_info: n_merges         = 50009
0.00.063.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: LF token         = 187 'Ċ'
0.00.063.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: max token length = 1024
0.00.091.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.199 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.101.811 I llama_init_from_model: n_seq_max     = 1
0.00.101.830 I llama_init_from_model: n_ctx         = 2048
0.00.101.831 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.831 I llama_init_from_model: n_batch       = 2048
0.00.101.832 I llama_init_from_model: n_ubatch      = 512
0.00.101.832 I llama_init_from_model: flash_attn    = 0
0.00.101.835 I llama_init_from_model: freq_base     = 10000.0
0.00.101.836 I llama_init_from_model: freq_scale    = 1
0.00.101.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.632 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.904 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.920 I llama_init_from_model: graph nodes  = 967
0.00.177.920 I llama_init_from_model: graph splits = 1
0.00.177.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.922 I main: llama threadpool init, n_threads = 4
0.00.277.942 I 
0.00.278.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.026 I 
0.00.278.135 I sampler seed: 1234
0.00.278.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.162 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.936.841 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.936.844 I llama_perf_context_print:        load time =     276.40 ms
0.02.936.845 I llama_perf_context_print: prompt eval time =     127.63 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.936.846 I llama_perf_context_print:        eval time =    2519.60 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.02.936.847 I llama_perf_context_print:       total time =    2659.89 ms /    70 tokens

real	0m2.968s
user	0m11.055s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.876 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q5_1
0.00.020.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.395 I load: special tokens cache size = 25
0.00.062.007 I load: token to piece cache size = 0.2984 MB
0.00.062.032 I print_info: arch             = gptneox
0.00.062.032 I print_info: vocab_only       = 0
0.00.062.033 I print_info: n_ctx_train      = 2048
0.00.062.033 I print_info: n_embd           = 2048
0.00.062.033 I print_info: n_layer          = 24
0.00.062.044 I print_info: n_head           = 16
0.00.062.046 I print_info: n_head_kv        = 16
0.00.062.047 I print_info: n_rot            = 32
0.00.062.047 I print_info: n_swa            = 0
0.00.062.047 I print_info: n_embd_head_k    = 128
0.00.062.047 I print_info: n_embd_head_v    = 128
0.00.062.049 I print_info: n_gqa            = 1
0.00.062.051 I print_info: n_embd_k_gqa     = 2048
0.00.062.052 I print_info: n_embd_v_gqa     = 2048
0.00.062.054 I print_info: f_norm_eps       = 1.0e-05
0.00.062.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.055 I print_info: f_logit_scale    = 0.0e+00
0.00.062.056 I print_info: n_ff             = 8192
0.00.062.057 I print_info: n_expert         = 0
0.00.062.057 I print_info: n_expert_used    = 0
0.00.062.057 I print_info: causal attn      = 1
0.00.062.058 I print_info: pooling type     = 0
0.00.062.058 I print_info: rope type        = 2
0.00.062.058 I print_info: rope scaling     = linear
0.00.062.060 I print_info: freq_base_train  = 10000.0
0.00.062.060 I print_info: freq_scale_train = 1
0.00.062.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.062 I print_info: rope_finetuned   = unknown
0.00.062.062 I print_info: ssm_d_conv       = 0
0.00.062.062 I print_info: ssm_d_inner      = 0
0.00.062.063 I print_info: ssm_d_state      = 0
0.00.062.063 I print_info: ssm_dt_rank      = 0
0.00.062.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.065 I print_info: model type       = 1.4B
0.00.062.066 I print_info: model params     = 1.41 B
0.00.062.067 I print_info: general.name     = 1.4B
0.00.062.069 I print_info: vocab type       = BPE
0.00.062.070 I print_info: n_vocab          = 50304
0.00.062.071 I print_info: n_merges         = 50009
0.00.062.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.085 I print_info: LF token         = 187 'Ċ'
0.00.062.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.086 I print_info: max token length = 1024
0.00.089.890 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.912 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.100.515 I llama_init_from_model: n_seq_max     = 1
0.00.100.536 I llama_init_from_model: n_ctx         = 128
0.00.100.537 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.537 I llama_init_from_model: n_batch       = 128
0.00.100.538 I llama_init_from_model: n_ubatch      = 128
0.00.100.538 I llama_init_from_model: flash_attn    = 0
0.00.100.540 I llama_init_from_model: freq_base     = 10000.0
0.00.100.543 I llama_init_from_model: freq_scale    = 1
0.00.100.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.565 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.521 I llama_init_from_model: graph nodes  = 967
0.00.108.522 I llama_init_from_model: graph splits = 1
0.00.108.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.283 I 
0.00.175.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.406 I perplexity: tokenizing the input ..
0.00.181.814 I perplexity: tokenization took 6.404 ms
0.00.181.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.441 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.143.067 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.143.108 I llama_perf_context_print:        load time =     174.85 ms
0.02.143.122 I llama_perf_context_print: prompt eval time =    1955.69 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.143.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.124 I llama_perf_context_print:       total time =    1967.83 ms /   129 tokens

real	0m2.170s
user	0m8.251s
sys	0m0.087s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.063.603 I load: token to piece cache size = 0.2984 MB
0.00.063.634 I print_info: arch             = gptneox
0.00.063.634 I print_info: vocab_only       = 0
0.00.063.635 I print_info: n_ctx_train      = 2048
0.00.063.635 I print_info: n_embd           = 2048
0.00.063.635 I print_info: n_layer          = 24
0.00.063.673 I print_info: n_head           = 16
0.00.063.675 I print_info: n_head_kv        = 16
0.00.063.675 I print_info: n_rot            = 32
0.00.063.676 I print_info: n_swa            = 0
0.00.063.676 I print_info: n_embd_head_k    = 128
0.00.063.676 I print_info: n_embd_head_v    = 128
0.00.063.678 I print_info: n_gqa            = 1
0.00.063.680 I print_info: n_embd_k_gqa     = 2048
0.00.063.681 I print_info: n_embd_v_gqa     = 2048
0.00.063.682 I print_info: f_norm_eps       = 1.0e-05
0.00.063.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.683 I print_info: f_logit_scale    = 0.0e+00
0.00.063.684 I print_info: n_ff             = 8192
0.00.063.684 I print_info: n_expert         = 0
0.00.063.684 I print_info: n_expert_used    = 0
0.00.063.684 I print_info: causal attn      = 1
0.00.063.684 I print_info: pooling type     = 0
0.00.063.685 I print_info: rope type        = 2
0.00.063.685 I print_info: rope scaling     = linear
0.00.063.686 I print_info: freq_base_train  = 10000.0
0.00.063.687 I print_info: freq_scale_train = 1
0.00.063.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.687 I print_info: rope_finetuned   = unknown
0.00.063.687 I print_info: ssm_d_conv       = 0
0.00.063.687 I print_info: ssm_d_inner      = 0
0.00.063.688 I print_info: ssm_d_state      = 0
0.00.063.688 I print_info: ssm_dt_rank      = 0
0.00.063.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.689 I print_info: model type       = 1.4B
0.00.063.689 I print_info: model params     = 1.41 B
0.00.063.690 I print_info: general.name     = 1.4B
0.00.063.692 I print_info: vocab type       = BPE
0.00.063.693 I print_info: n_vocab          = 50304
0.00.063.694 I print_info: n_merges         = 50009
0.00.063.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: LF token         = 187 'Ċ'
0.00.063.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: max token length = 1024
0.00.080.170 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.080.192 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.090.473 I llama_init_from_model: n_seq_max     = 1
0.00.090.482 I llama_init_from_model: n_ctx         = 2048
0.00.090.482 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.090.483 I llama_init_from_model: n_batch       = 2048
0.00.090.483 I llama_init_from_model: n_ubatch      = 512
0.00.090.484 I llama_init_from_model: flash_attn    = 0
0.00.090.486 I llama_init_from_model: freq_base     = 10000.0
0.00.090.487 I llama_init_from_model: freq_scale    = 1
0.00.090.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.994 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.193 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.166.210 I llama_init_from_model: graph nodes  = 967
0.00.166.210 I llama_init_from_model: graph splits = 1
0.00.166.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.729 I main: llama threadpool init, n_threads = 4
0.00.241.749 I 
0.00.241.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.819 I 
0.00.241.904 I sampler seed: 1234
0.00.241.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.916 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.786.264 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.786.268 I llama_perf_context_print:        load time =     240.22 ms
0.01.786.269 I llama_perf_context_print: prompt eval time =      82.97 ms /     7 tokens (   11.85 ms per token,    84.36 tokens per second)
0.01.786.270 I llama_perf_context_print:        eval time =    1450.41 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.786.270 I llama_perf_context_print:       total time =    1545.48 ms /    70 tokens

real	0m1.812s
user	0m6.502s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q2_K - Medium
0.00.020.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.371 I load: special tokens cache size = 25
0.00.063.014 I load: token to piece cache size = 0.2984 MB
0.00.063.038 I print_info: arch             = gptneox
0.00.063.038 I print_info: vocab_only       = 0
0.00.063.038 I print_info: n_ctx_train      = 2048
0.00.063.039 I print_info: n_embd           = 2048
0.00.063.039 I print_info: n_layer          = 24
0.00.063.048 I print_info: n_head           = 16
0.00.063.050 I print_info: n_head_kv        = 16
0.00.063.050 I print_info: n_rot            = 32
0.00.063.050 I print_info: n_swa            = 0
0.00.063.051 I print_info: n_embd_head_k    = 128
0.00.063.051 I print_info: n_embd_head_v    = 128
0.00.063.053 I print_info: n_gqa            = 1
0.00.063.054 I print_info: n_embd_k_gqa     = 2048
0.00.063.056 I print_info: n_embd_v_gqa     = 2048
0.00.063.057 I print_info: f_norm_eps       = 1.0e-05
0.00.063.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.058 I print_info: f_logit_scale    = 0.0e+00
0.00.063.059 I print_info: n_ff             = 8192
0.00.063.059 I print_info: n_expert         = 0
0.00.063.060 I print_info: n_expert_used    = 0
0.00.063.060 I print_info: causal attn      = 1
0.00.063.060 I print_info: pooling type     = 0
0.00.063.061 I print_info: rope type        = 2
0.00.063.061 I print_info: rope scaling     = linear
0.00.063.062 I print_info: freq_base_train  = 10000.0
0.00.063.063 I print_info: freq_scale_train = 1
0.00.063.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.063 I print_info: rope_finetuned   = unknown
0.00.063.064 I print_info: ssm_d_conv       = 0
0.00.063.064 I print_info: ssm_d_inner      = 0
0.00.063.064 I print_info: ssm_d_state      = 0
0.00.063.064 I print_info: ssm_dt_rank      = 0
0.00.063.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.065 I print_info: model type       = 1.4B
0.00.063.066 I print_info: model params     = 1.41 B
0.00.063.066 I print_info: general.name     = 1.4B
0.00.063.069 I print_info: vocab type       = BPE
0.00.063.070 I print_info: n_vocab          = 50304
0.00.063.070 I print_info: n_merges         = 50009
0.00.063.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.072 I print_info: LF token         = 187 'Ċ'
0.00.063.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.073 I print_info: max token length = 1024
0.00.079.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.079.528 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.089.876 I llama_init_from_model: n_seq_max     = 1
0.00.089.896 I llama_init_from_model: n_ctx         = 128
0.00.089.897 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.897 I llama_init_from_model: n_batch       = 128
0.00.089.897 I llama_init_from_model: n_ubatch      = 128
0.00.089.898 I llama_init_from_model: flash_attn    = 0
0.00.089.901 I llama_init_from_model: freq_base     = 10000.0
0.00.089.903 I llama_init_from_model: freq_scale    = 1
0.00.089.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.095.008 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.098.049 I llama_init_from_model: graph nodes  = 967
0.00.098.049 I llama_init_from_model: graph splits = 1
0.00.098.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.294 I 
0.00.139.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.139.424 I perplexity: tokenizing the input ..
0.00.145.803 I perplexity: tokenization took 6.375 ms
0.00.145.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.623 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.437.476 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.437.514 I llama_perf_context_print:        load time =     138.93 ms
0.01.437.517 I llama_perf_context_print: prompt eval time =    1286.02 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.437.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.520 I llama_perf_context_print:       total time =    1298.22 ms /   129 tokens

real	0m1.460s
user	0m5.461s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q3_K - Medium
0.00.021.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.432 I load: special tokens cache size = 25
0.00.063.092 I load: token to piece cache size = 0.2984 MB
0.00.063.117 I print_info: arch             = gptneox
0.00.063.118 I print_info: vocab_only       = 0
0.00.063.118 I print_info: n_ctx_train      = 2048
0.00.063.119 I print_info: n_embd           = 2048
0.00.063.119 I print_info: n_layer          = 24
0.00.063.128 I print_info: n_head           = 16
0.00.063.129 I print_info: n_head_kv        = 16
0.00.063.137 I print_info: n_rot            = 32
0.00.063.138 I print_info: n_swa            = 0
0.00.063.138 I print_info: n_embd_head_k    = 128
0.00.063.138 I print_info: n_embd_head_v    = 128
0.00.063.140 I print_info: n_gqa            = 1
0.00.063.142 I print_info: n_embd_k_gqa     = 2048
0.00.063.143 I print_info: n_embd_v_gqa     = 2048
0.00.063.144 I print_info: f_norm_eps       = 1.0e-05
0.00.063.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.145 I print_info: f_logit_scale    = 0.0e+00
0.00.063.146 I print_info: n_ff             = 8192
0.00.063.147 I print_info: n_expert         = 0
0.00.063.147 I print_info: n_expert_used    = 0
0.00.063.147 I print_info: causal attn      = 1
0.00.063.147 I print_info: pooling type     = 0
0.00.063.148 I print_info: rope type        = 2
0.00.063.148 I print_info: rope scaling     = linear
0.00.063.149 I print_info: freq_base_train  = 10000.0
0.00.063.150 I print_info: freq_scale_train = 1
0.00.063.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.151 I print_info: rope_finetuned   = unknown
0.00.063.152 I print_info: ssm_d_conv       = 0
0.00.063.152 I print_info: ssm_d_inner      = 0
0.00.063.152 I print_info: ssm_d_state      = 0
0.00.063.164 I print_info: ssm_dt_rank      = 0
0.00.063.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.165 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.166 I print_info: general.name     = 1.4B
0.00.063.169 I print_info: vocab type       = BPE
0.00.063.170 I print_info: n_vocab          = 50304
0.00.063.171 I print_info: n_merges         = 50009
0.00.063.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: LF token         = 187 'Ċ'
0.00.063.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.083.487 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.083.508 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.162.485 I llama_init_from_model: n_seq_max     = 1
0.00.162.506 I llama_init_from_model: n_ctx         = 2048
0.00.162.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.507 I llama_init_from_model: n_batch       = 2048
0.00.162.508 I llama_init_from_model: n_ubatch      = 512
0.00.162.510 I llama_init_from_model: flash_attn    = 0
0.00.162.515 I llama_init_from_model: freq_base     = 10000.0
0.00.162.516 I llama_init_from_model: freq_scale    = 1
0.00.162.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.889 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.236.902 I llama_init_from_model: graph nodes  = 967
0.00.236.902 I llama_init_from_model: graph splits = 1
0.00.236.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.710 I main: llama threadpool init, n_threads = 4
0.00.325.763 I 
0.00.325.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.835 I 
0.00.325.931 I sampler seed: 1234
0.00.325.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.947 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.109.338 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.109.341 I llama_perf_context_print:        load time =     324.25 ms
0.02.109.343 I llama_perf_context_print: prompt eval time =      71.23 ms /     7 tokens (   10.18 ms per token,    98.27 tokens per second)
0.02.109.344 I llama_perf_context_print:        eval time =    1700.68 ms /    63 runs   (   26.99 ms per token,    37.04 tokens per second)
0.02.109.345 I llama_perf_context_print:       total time =    1784.53 ms /    70 tokens

real	0m2.138s
user	0m7.815s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.599 I llama_model_loader: - type  f32:  194 tensors
0.00.020.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.603 I print_info: file type   = Q3_K - Medium
0.00.020.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.199 I load: special tokens cache size = 25
0.00.062.793 I load: token to piece cache size = 0.2984 MB
0.00.062.819 I print_info: arch             = gptneox
0.00.062.819 I print_info: vocab_only       = 0
0.00.062.820 I print_info: n_ctx_train      = 2048
0.00.062.820 I print_info: n_embd           = 2048
0.00.062.820 I print_info: n_layer          = 24
0.00.062.830 I print_info: n_head           = 16
0.00.062.832 I print_info: n_head_kv        = 16
0.00.062.838 I print_info: n_rot            = 32
0.00.062.839 I print_info: n_swa            = 0
0.00.062.839 I print_info: n_embd_head_k    = 128
0.00.062.839 I print_info: n_embd_head_v    = 128
0.00.062.841 I print_info: n_gqa            = 1
0.00.062.843 I print_info: n_embd_k_gqa     = 2048
0.00.062.844 I print_info: n_embd_v_gqa     = 2048
0.00.062.845 I print_info: f_norm_eps       = 1.0e-05
0.00.062.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.847 I print_info: f_logit_scale    = 0.0e+00
0.00.062.848 I print_info: n_ff             = 8192
0.00.062.848 I print_info: n_expert         = 0
0.00.062.848 I print_info: n_expert_used    = 0
0.00.062.849 I print_info: causal attn      = 1
0.00.062.849 I print_info: pooling type     = 0
0.00.062.849 I print_info: rope type        = 2
0.00.062.849 I print_info: rope scaling     = linear
0.00.062.850 I print_info: freq_base_train  = 10000.0
0.00.062.851 I print_info: freq_scale_train = 1
0.00.062.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.852 I print_info: rope_finetuned   = unknown
0.00.062.852 I print_info: ssm_d_conv       = 0
0.00.062.853 I print_info: ssm_d_inner      = 0
0.00.062.853 I print_info: ssm_d_state      = 0
0.00.062.853 I print_info: ssm_dt_rank      = 0
0.00.062.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.855 I print_info: model type       = 1.4B
0.00.062.856 I print_info: model params     = 1.41 B
0.00.062.856 I print_info: general.name     = 1.4B
0.00.062.859 I print_info: vocab type       = BPE
0.00.062.861 I print_info: n_vocab          = 50304
0.00.062.861 I print_info: n_merges         = 50009
0.00.062.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: LF token         = 187 'Ċ'
0.00.062.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: max token length = 1024
0.00.083.134 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.083.150 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.162.459 I llama_init_from_model: n_seq_max     = 1
0.00.162.479 I llama_init_from_model: n_ctx         = 128
0.00.162.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.480 I llama_init_from_model: n_batch       = 128
0.00.162.481 I llama_init_from_model: n_ubatch      = 128
0.00.162.484 I llama_init_from_model: flash_attn    = 0
0.00.162.490 I llama_init_from_model: freq_base     = 10000.0
0.00.162.492 I llama_init_from_model: freq_scale    = 1
0.00.162.492 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.178 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.195 I llama_init_from_model: graph nodes  = 967
0.00.171.196 I llama_init_from_model: graph splits = 1
0.00.171.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.169 I 
0.00.220.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.311 I perplexity: tokenizing the input ..
0.00.226.805 I perplexity: tokenization took 6.491 ms
0.00.226.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.673 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.132.405 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.132.474 I llama_perf_context_print:        load time =     219.80 ms
0.01.132.491 I llama_perf_context_print: prompt eval time =     899.93 ms /   128 tokens (    7.03 ms per token,   142.23 tokens per second)
0.01.132.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.494 I llama_perf_context_print:       total time =     912.30 ms /   129 tokens

real	0m1.158s
user	0m4.288s
sys	0m0.300s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_K - Medium
0.00.021.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.669 I load: special tokens cache size = 25
0.00.063.387 I load: token to piece cache size = 0.2984 MB
0.00.063.414 I print_info: arch             = gptneox
0.00.063.414 I print_info: vocab_only       = 0
0.00.063.415 I print_info: n_ctx_train      = 2048
0.00.063.415 I print_info: n_embd           = 2048
0.00.063.415 I print_info: n_layer          = 24
0.00.063.424 I print_info: n_head           = 16
0.00.063.426 I print_info: n_head_kv        = 16
0.00.063.426 I print_info: n_rot            = 32
0.00.063.427 I print_info: n_swa            = 0
0.00.063.427 I print_info: n_embd_head_k    = 128
0.00.063.427 I print_info: n_embd_head_v    = 128
0.00.063.429 I print_info: n_gqa            = 1
0.00.063.431 I print_info: n_embd_k_gqa     = 2048
0.00.063.432 I print_info: n_embd_v_gqa     = 2048
0.00.063.433 I print_info: f_norm_eps       = 1.0e-05
0.00.063.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.435 I print_info: f_logit_scale    = 0.0e+00
0.00.063.436 I print_info: n_ff             = 8192
0.00.063.436 I print_info: n_expert         = 0
0.00.063.436 I print_info: n_expert_used    = 0
0.00.063.437 I print_info: causal attn      = 1
0.00.063.437 I print_info: pooling type     = 0
0.00.063.437 I print_info: rope type        = 2
0.00.063.438 I print_info: rope scaling     = linear
0.00.063.439 I print_info: freq_base_train  = 10000.0
0.00.063.439 I print_info: freq_scale_train = 1
0.00.063.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.442 I print_info: rope_finetuned   = unknown
0.00.063.443 I print_info: ssm_d_conv       = 0
0.00.063.444 I print_info: ssm_d_inner      = 0
0.00.063.444 I print_info: ssm_d_state      = 0
0.00.063.444 I print_info: ssm_dt_rank      = 0
0.00.063.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.446 I print_info: model type       = 1.4B
0.00.063.447 I print_info: model params     = 1.41 B
0.00.063.448 I print_info: general.name     = 1.4B
0.00.063.452 I print_info: vocab type       = BPE
0.00.063.453 I print_info: n_vocab          = 50304
0.00.063.453 I print_info: n_merges         = 50009
0.00.063.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: LF token         = 187 'Ċ'
0.00.063.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: max token length = 1024
0.00.087.128 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.087.150 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.203.215 I llama_init_from_model: n_seq_max     = 1
0.00.203.291 I llama_init_from_model: n_ctx         = 2048
0.00.203.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.203.308 I llama_init_from_model: n_batch       = 2048
0.00.203.315 I llama_init_from_model: n_ubatch      = 512
0.00.203.323 I llama_init_from_model: flash_attn    = 0
0.00.203.336 I llama_init_from_model: freq_base     = 10000.0
0.00.203.344 I llama_init_from_model: freq_scale    = 1
0.00.203.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.716 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.732 I llama_init_from_model: graph nodes  = 967
0.00.279.732 I llama_init_from_model: graph splits = 1
0.00.279.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.454 I main: llama threadpool init, n_threads = 4
0.00.369.475 I 
0.00.369.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.567 I 
0.00.369.684 I sampler seed: 1234
0.00.369.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.707 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.487.967 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.487.970 I llama_perf_context_print:        load time =     367.90 ms
0.02.487.971 I llama_perf_context_print: prompt eval time =      66.20 ms /     7 tokens (    9.46 ms per token,   105.75 tokens per second)
0.02.487.973 I llama_perf_context_print:        eval time =    2040.11 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.487.973 I llama_perf_context_print:       total time =    2119.48 ms /    70 tokens

real	0m2.519s
user	0m9.363s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q4_K - Medium
0.00.021.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.569 I load: special tokens cache size = 25
0.00.063.293 I load: token to piece cache size = 0.2984 MB
0.00.063.318 I print_info: arch             = gptneox
0.00.063.319 I print_info: vocab_only       = 0
0.00.063.319 I print_info: n_ctx_train      = 2048
0.00.063.319 I print_info: n_embd           = 2048
0.00.063.320 I print_info: n_layer          = 24
0.00.063.329 I print_info: n_head           = 16
0.00.063.331 I print_info: n_head_kv        = 16
0.00.063.332 I print_info: n_rot            = 32
0.00.063.332 I print_info: n_swa            = 0
0.00.063.332 I print_info: n_embd_head_k    = 128
0.00.063.333 I print_info: n_embd_head_v    = 128
0.00.063.335 I print_info: n_gqa            = 1
0.00.063.336 I print_info: n_embd_k_gqa     = 2048
0.00.063.338 I print_info: n_embd_v_gqa     = 2048
0.00.063.338 I print_info: f_norm_eps       = 1.0e-05
0.00.063.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.340 I print_info: f_logit_scale    = 0.0e+00
0.00.063.341 I print_info: n_ff             = 8192
0.00.063.342 I print_info: n_expert         = 0
0.00.063.342 I print_info: n_expert_used    = 0
0.00.063.342 I print_info: causal attn      = 1
0.00.063.343 I print_info: pooling type     = 0
0.00.063.343 I print_info: rope type        = 2
0.00.063.343 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.345 I print_info: freq_scale_train = 1
0.00.063.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.346 I print_info: rope_finetuned   = unknown
0.00.063.346 I print_info: ssm_d_conv       = 0
0.00.063.346 I print_info: ssm_d_inner      = 0
0.00.063.347 I print_info: ssm_d_state      = 0
0.00.063.347 I print_info: ssm_dt_rank      = 0
0.00.063.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.348 I print_info: model type       = 1.4B
0.00.063.349 I print_info: model params     = 1.41 B
0.00.063.349 I print_info: general.name     = 1.4B
0.00.063.351 I print_info: vocab type       = BPE
0.00.063.352 I print_info: n_vocab          = 50304
0.00.063.352 I print_info: n_merges         = 50009
0.00.063.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: LF token         = 187 'Ċ'
0.00.063.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: max token length = 1024
0.00.087.109 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.087.130 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.201.738 I llama_init_from_model: n_seq_max     = 1
0.00.201.771 I llama_init_from_model: n_ctx         = 128
0.00.201.780 I llama_init_from_model: n_ctx_per_seq = 128
0.00.201.788 I llama_init_from_model: n_batch       = 128
0.00.201.795 I llama_init_from_model: n_ubatch      = 128
0.00.201.802 I llama_init_from_model: flash_attn    = 0
0.00.201.816 I llama_init_from_model: freq_base     = 10000.0
0.00.201.824 I llama_init_from_model: freq_scale    = 1
0.00.201.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.314 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.210.331 I llama_init_from_model: graph nodes  = 967
0.00.210.331 I llama_init_from_model: graph splits = 1
0.00.210.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.680 I 
0.00.264.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.820 I perplexity: tokenizing the input ..
0.00.271.342 I perplexity: tokenization took 6.519 ms
0.00.271.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.467 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.853.233 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.853.318 I llama_perf_context_print:        load time =     264.26 ms
0.00.853.335 I llama_perf_context_print: prompt eval time =     576.07 ms /   128 tokens (    4.50 ms per token,   222.20 tokens per second)
0.00.853.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.338 I llama_perf_context_print:       total time =     588.64 ms /   129 tokens

real	0m0.881s
user	0m3.155s
sys	0m0.444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q5_K - Medium
0.00.020.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.670 I load: special tokens cache size = 25
0.00.062.317 I load: token to piece cache size = 0.2984 MB
0.00.062.341 I print_info: arch             = gptneox
0.00.062.341 I print_info: vocab_only       = 0
0.00.062.342 I print_info: n_ctx_train      = 2048
0.00.062.342 I print_info: n_embd           = 2048
0.00.062.342 I print_info: n_layer          = 24
0.00.062.351 I print_info: n_head           = 16
0.00.062.353 I print_info: n_head_kv        = 16
0.00.062.353 I print_info: n_rot            = 32
0.00.062.353 I print_info: n_swa            = 0
0.00.062.353 I print_info: n_embd_head_k    = 128
0.00.062.354 I print_info: n_embd_head_v    = 128
0.00.062.355 I print_info: n_gqa            = 1
0.00.062.357 I print_info: n_embd_k_gqa     = 2048
0.00.062.358 I print_info: n_embd_v_gqa     = 2048
0.00.062.359 I print_info: f_norm_eps       = 1.0e-05
0.00.062.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.360 I print_info: f_logit_scale    = 0.0e+00
0.00.062.361 I print_info: n_ff             = 8192
0.00.062.362 I print_info: n_expert         = 0
0.00.062.362 I print_info: n_expert_used    = 0
0.00.062.362 I print_info: causal attn      = 1
0.00.062.362 I print_info: pooling type     = 0
0.00.062.363 I print_info: rope type        = 2
0.00.062.363 I print_info: rope scaling     = linear
0.00.062.364 I print_info: freq_base_train  = 10000.0
0.00.062.365 I print_info: freq_scale_train = 1
0.00.062.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.365 I print_info: rope_finetuned   = unknown
0.00.062.366 I print_info: ssm_d_conv       = 0
0.00.062.366 I print_info: ssm_d_inner      = 0
0.00.062.366 I print_info: ssm_d_state      = 0
0.00.062.366 I print_info: ssm_dt_rank      = 0
0.00.062.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.367 I print_info: model type       = 1.4B
0.00.062.368 I print_info: model params     = 1.41 B
0.00.062.368 I print_info: general.name     = 1.4B
0.00.062.371 I print_info: vocab type       = BPE
0.00.062.372 I print_info: n_vocab          = 50304
0.00.062.372 I print_info: n_merges         = 50009
0.00.062.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: LF token         = 187 'Ċ'
0.00.062.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.374 I print_info: max token length = 1024
0.00.089.323 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.089.346 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.214.467 I llama_init_from_model: n_seq_max     = 1
0.00.214.519 I llama_init_from_model: n_ctx         = 2048
0.00.214.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.214.536 I llama_init_from_model: n_batch       = 2048
0.00.214.543 I llama_init_from_model: n_ubatch      = 512
0.00.214.550 I llama_init_from_model: flash_attn    = 0
0.00.214.563 I llama_init_from_model: freq_base     = 10000.0
0.00.214.574 I llama_init_from_model: freq_scale    = 1
0.00.214.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.752 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.114 I llama_init_from_model: graph nodes  = 967
0.00.291.114 I llama_init_from_model: graph splits = 1
0.00.291.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.810 I main: llama threadpool init, n_threads = 4
0.00.403.829 I 
0.00.403.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.921 I 
0.00.404.036 I sampler seed: 1234
0.00.404.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.060 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.977.434 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.977.437 I llama_perf_context_print:        load time =     402.34 ms
0.02.977.439 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.02.977.439 I llama_perf_context_print:        eval time =    2471.41 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.02.977.440 I llama_perf_context_print:       total time =    2574.60 ms /    70 tokens

real	0m3.010s
user	0m11.314s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q5_K - Medium
0.00.021.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.988 I load: special tokens cache size = 25
0.00.062.638 I load: token to piece cache size = 0.2984 MB
0.00.062.662 I print_info: arch             = gptneox
0.00.062.662 I print_info: vocab_only       = 0
0.00.062.663 I print_info: n_ctx_train      = 2048
0.00.062.663 I print_info: n_embd           = 2048
0.00.062.663 I print_info: n_layer          = 24
0.00.062.672 I print_info: n_head           = 16
0.00.062.674 I print_info: n_head_kv        = 16
0.00.062.674 I print_info: n_rot            = 32
0.00.062.674 I print_info: n_swa            = 0
0.00.062.675 I print_info: n_embd_head_k    = 128
0.00.062.675 I print_info: n_embd_head_v    = 128
0.00.062.677 I print_info: n_gqa            = 1
0.00.062.678 I print_info: n_embd_k_gqa     = 2048
0.00.062.679 I print_info: n_embd_v_gqa     = 2048
0.00.062.681 I print_info: f_norm_eps       = 1.0e-05
0.00.062.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.684 I print_info: f_logit_scale    = 0.0e+00
0.00.062.685 I print_info: n_ff             = 8192
0.00.062.685 I print_info: n_expert         = 0
0.00.062.686 I print_info: n_expert_used    = 0
0.00.062.686 I print_info: causal attn      = 1
0.00.062.686 I print_info: pooling type     = 0
0.00.062.686 I print_info: rope type        = 2
0.00.062.687 I print_info: rope scaling     = linear
0.00.062.688 I print_info: freq_base_train  = 10000.0
0.00.062.689 I print_info: freq_scale_train = 1
0.00.062.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.689 I print_info: rope_finetuned   = unknown
0.00.062.689 I print_info: ssm_d_conv       = 0
0.00.062.690 I print_info: ssm_d_inner      = 0
0.00.062.690 I print_info: ssm_d_state      = 0
0.00.062.690 I print_info: ssm_dt_rank      = 0
0.00.062.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.691 I print_info: model type       = 1.4B
0.00.062.692 I print_info: model params     = 1.41 B
0.00.062.692 I print_info: general.name     = 1.4B
0.00.062.694 I print_info: vocab type       = BPE
0.00.062.695 I print_info: n_vocab          = 50304
0.00.062.695 I print_info: n_merges         = 50009
0.00.062.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: LF token         = 187 'Ċ'
0.00.062.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.698 I print_info: max token length = 1024
0.00.089.515 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.089.537 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.216.947 I llama_init_from_model: n_seq_max     = 1
0.00.216.965 I llama_init_from_model: n_ctx         = 128
0.00.216.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.966 I llama_init_from_model: n_batch       = 128
0.00.216.966 I llama_init_from_model: n_ubatch      = 128
0.00.216.968 I llama_init_from_model: flash_attn    = 0
0.00.216.974 I llama_init_from_model: freq_base     = 10000.0
0.00.216.975 I llama_init_from_model: freq_scale    = 1
0.00.216.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.340 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.357 I llama_init_from_model: graph nodes  = 967
0.00.225.357 I llama_init_from_model: graph splits = 1
0.00.225.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.315 I 
0.00.307.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.458 I perplexity: tokenizing the input ..
0.00.313.938 I perplexity: tokenization took 6.477 ms
0.00.313.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.308 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.990.140 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.990.181 I llama_perf_context_print:        load time =     306.92 ms
0.00.990.195 I llama_perf_context_print: prompt eval time =     670.56 ms /   128 tokens (    5.24 ms per token,   190.89 tokens per second)
0.00.990.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.197 I llama_perf_context_print:       total time =     682.87 ms /   129 tokens

real	0m1.019s
user	0m3.717s
sys	0m0.479s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q6_K
0.00.021.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.380 I load: special tokens cache size = 25
0.00.063.033 I load: token to piece cache size = 0.2984 MB
0.00.063.059 I print_info: arch             = gptneox
0.00.063.059 I print_info: vocab_only       = 0
0.00.063.060 I print_info: n_ctx_train      = 2048
0.00.063.060 I print_info: n_embd           = 2048
0.00.063.060 I print_info: n_layer          = 24
0.00.063.070 I print_info: n_head           = 16
0.00.063.072 I print_info: n_head_kv        = 16
0.00.063.072 I print_info: n_rot            = 32
0.00.063.072 I print_info: n_swa            = 0
0.00.063.072 I print_info: n_embd_head_k    = 128
0.00.063.073 I print_info: n_embd_head_v    = 128
0.00.063.074 I print_info: n_gqa            = 1
0.00.063.076 I print_info: n_embd_k_gqa     = 2048
0.00.063.077 I print_info: n_embd_v_gqa     = 2048
0.00.063.078 I print_info: f_norm_eps       = 1.0e-05
0.00.063.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.080 I print_info: f_logit_scale    = 0.0e+00
0.00.063.081 I print_info: n_ff             = 8192
0.00.063.081 I print_info: n_expert         = 0
0.00.063.081 I print_info: n_expert_used    = 0
0.00.063.082 I print_info: causal attn      = 1
0.00.063.082 I print_info: pooling type     = 0
0.00.063.082 I print_info: rope type        = 2
0.00.063.083 I print_info: rope scaling     = linear
0.00.063.084 I print_info: freq_base_train  = 10000.0
0.00.063.085 I print_info: freq_scale_train = 1
0.00.063.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.086 I print_info: rope_finetuned   = unknown
0.00.063.086 I print_info: ssm_d_conv       = 0
0.00.063.088 I print_info: ssm_d_inner      = 0
0.00.063.088 I print_info: ssm_d_state      = 0
0.00.063.089 I print_info: ssm_dt_rank      = 0
0.00.063.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.090 I print_info: model type       = 1.4B
0.00.063.091 I print_info: model params     = 1.41 B
0.00.063.091 I print_info: general.name     = 1.4B
0.00.063.094 I print_info: vocab type       = BPE
0.00.063.095 I print_info: n_vocab          = 50304
0.00.063.107 I print_info: n_merges         = 50009
0.00.063.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: LF token         = 187 'Ċ'
0.00.063.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: max token length = 1024
0.00.092.401 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.092.423 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.226.738 I llama_init_from_model: n_seq_max     = 1
0.00.226.772 I llama_init_from_model: n_ctx         = 2048
0.00.226.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.788 I llama_init_from_model: n_batch       = 2048
0.00.226.795 I llama_init_from_model: n_ubatch      = 512
0.00.226.803 I llama_init_from_model: flash_attn    = 0
0.00.226.816 I llama_init_from_model: freq_base     = 10000.0
0.00.226.823 I llama_init_from_model: freq_scale    = 1
0.00.226.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.538 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.912 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.928 I llama_init_from_model: graph nodes  = 967
0.00.303.928 I llama_init_from_model: graph splits = 1
0.00.303.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.659 I main: llama threadpool init, n_threads = 4
0.00.424.681 I 
0.00.424.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.773 I 
0.00.424.879 I sampler seed: 1234
0.00.424.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.917 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.120.788 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.120.792 I llama_perf_context_print:        load time =     423.22 ms
0.03.120.793 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.120.794 I llama_perf_context_print:        eval time =    2569.35 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.120.795 I llama_perf_context_print:       total time =    2697.08 ms /    70 tokens

real	0m3.154s
user	0m11.893s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4639 (3ec9fd4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q6_K
0.00.020.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.074 I load: special tokens cache size = 25
0.00.062.685 I load: token to piece cache size = 0.2984 MB
0.00.062.710 I print_info: arch             = gptneox
0.00.062.710 I print_info: vocab_only       = 0
0.00.062.711 I print_info: n_ctx_train      = 2048
0.00.062.711 I print_info: n_embd           = 2048
0.00.062.711 I print_info: n_layer          = 24
0.00.062.720 I print_info: n_head           = 16
0.00.062.721 I print_info: n_head_kv        = 16
0.00.062.722 I print_info: n_rot            = 32
0.00.062.722 I print_info: n_swa            = 0
0.00.062.722 I print_info: n_embd_head_k    = 128
0.00.062.723 I print_info: n_embd_head_v    = 128
0.00.062.724 I print_info: n_gqa            = 1
0.00.062.726 I print_info: n_embd_k_gqa     = 2048
0.00.062.727 I print_info: n_embd_v_gqa     = 2048
0.00.062.728 I print_info: f_norm_eps       = 1.0e-05
0.00.062.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.729 I print_info: f_logit_scale    = 0.0e+00
0.00.062.730 I print_info: n_ff             = 8192
0.00.062.731 I print_info: n_expert         = 0
0.00.062.731 I print_info: n_expert_used    = 0
0.00.062.731 I print_info: causal attn      = 1
0.00.062.731 I print_info: pooling type     = 0
0.00.062.732 I print_info: rope type        = 2
0.00.062.732 I print_info: rope scaling     = linear
0.00.062.733 I print_info: freq_base_train  = 10000.0
0.00.062.734 I print_info: freq_scale_train = 1
0.00.062.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.735 I print_info: rope_finetuned   = unknown
0.00.062.736 I print_info: ssm_d_conv       = 0
0.00.062.736 I print_info: ssm_d_inner      = 0
0.00.062.737 I print_info: ssm_d_state      = 0
0.00.062.739 I print_info: ssm_dt_rank      = 0
0.00.062.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.741 I print_info: model type       = 1.4B
0.00.062.741 I print_info: model params     = 1.41 B
0.00.062.742 I print_info: general.name     = 1.4B
0.00.062.744 I print_info: vocab type       = BPE
0.00.062.745 I print_info: n_vocab          = 50304
0.00.062.746 I print_info: n_merges         = 50009
0.00.062.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: LF token         = 187 'Ċ'
0.00.062.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: max token length = 1024
0.00.092.358 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.092.379 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.222.607 I llama_init_from_model: n_seq_max     = 1
0.00.222.640 I llama_init_from_model: n_ctx         = 128
0.00.222.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.656 I llama_init_from_model: n_batch       = 128
0.00.222.663 I llama_init_from_model: n_ubatch      = 128
0.00.222.671 I llama_init_from_model: flash_attn    = 0
0.00.222.683 I llama_init_from_model: freq_base     = 10000.0
0.00.222.692 I llama_init_from_model: freq_scale    = 1
0.00.222.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.647 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.231.064 I llama_init_from_model: graph nodes  = 967
0.00.231.073 I llama_init_from_model: graph splits = 1
0.00.231.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.167 I 
0.00.313.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.326 I perplexity: tokenizing the input ..
0.00.319.835 I perplexity: tokenization took 6.505 ms
0.00.319.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.777 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.138.592 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.138.638 I llama_perf_context_print:        load time =     312.80 ms
0.01.138.653 I llama_perf_context_print: prompt eval time =     813.06 ms /   128 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.138.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.656 I llama_perf_context_print:       total time =     825.47 ms /   129 tokens

real	0m1.169s
user	0m4.328s
sys	0m0.465s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4639 (3ec9fd4b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.272.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.030s
user	0m6.362s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4639 (3ec9fd4b)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.274.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.920s
user	0m5.817s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.57user 0.56system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.06 sec
0.47user 0.59system 0:01.06elapsed 99%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
