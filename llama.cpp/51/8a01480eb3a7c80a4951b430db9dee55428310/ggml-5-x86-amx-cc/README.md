## Summary

- status:  SUCCESS ✅
- runtime: 4:36.30
- date:    Mon Apr  7 15:27:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/518a01480eb3a7c80a4951b430db9dee55428310
- author:  zhouwg
```
sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor (#12734)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.70 sec*proc (29 tests)

Total Test time (real) =  44.71 sec

real	0m44.718s
user	0m56.772s
sys	0m0.770s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.15 sec*proc (29 tests)

Total Test time (real) =  21.17 sec

real	0m21.173s
user	0m22.769s
sys	0m0.759s
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
0.00.000.270 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type  f16:   73 tensors
0.00.008.210 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = F16
0.00.008.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.585 I load: special tokens cache size = 5
0.00.023.283 I load: token to piece cache size = 0.2032 MB
0.00.023.309 I print_info: arch             = bert
0.00.023.309 I print_info: vocab_only       = 0
0.00.023.310 I print_info: n_ctx_train      = 512
0.00.023.310 I print_info: n_embd           = 384
0.00.023.310 I print_info: n_layer          = 12
0.00.023.326 I print_info: n_head           = 12
0.00.023.327 I print_info: n_head_kv        = 12
0.00.023.328 I print_info: n_rot            = 32
0.00.023.328 I print_info: n_swa            = 0
0.00.023.329 I print_info: n_swa_pattern    = 1
0.00.023.329 I print_info: n_embd_head_k    = 32
0.00.023.330 I print_info: n_embd_head_v    = 32
0.00.023.331 I print_info: n_gqa            = 1
0.00.023.333 I print_info: n_embd_k_gqa     = 384
0.00.023.334 I print_info: n_embd_v_gqa     = 384
0.00.023.336 I print_info: f_norm_eps       = 1.0e-12
0.00.023.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.338 I print_info: f_logit_scale    = 0.0e+00
0.00.023.339 I print_info: f_attn_scale     = 0.0e+00
0.00.023.341 I print_info: n_ff             = 1536
0.00.023.341 I print_info: n_expert         = 0
0.00.023.342 I print_info: n_expert_used    = 0
0.00.023.342 I print_info: causal attn      = 0
0.00.023.343 I print_info: pooling type     = 2
0.00.023.344 I print_info: rope type        = 2
0.00.023.344 I print_info: rope scaling     = linear
0.00.023.346 I print_info: freq_base_train  = 10000.0
0.00.023.347 I print_info: freq_scale_train = 1
0.00.023.348 I print_info: n_ctx_orig_yarn  = 512
0.00.023.348 I print_info: rope_finetuned   = unknown
0.00.023.348 I print_info: ssm_d_conv       = 0
0.00.023.349 I print_info: ssm_d_inner      = 0
0.00.023.349 I print_info: ssm_d_state      = 0
0.00.023.349 I print_info: ssm_dt_rank      = 0
0.00.023.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.350 I print_info: model type       = 33M
0.00.023.352 I print_info: model params     = 33.21 M
0.00.023.352 I print_info: general.name     = Bge Small
0.00.023.355 I print_info: vocab type       = WPM
0.00.023.357 I print_info: n_vocab          = 30522
0.00.023.357 I print_info: n_merges         = 0
0.00.023.358 I print_info: BOS token        = 101 '[CLS]'
0.00.023.359 I print_info: UNK token        = 100 '[UNK]'
0.00.023.359 I print_info: SEP token        = 102 '[SEP]'
0.00.023.361 I print_info: PAD token        = 0 '[PAD]'
0.00.023.362 I print_info: MASK token       = 103 '[MASK]'
0.00.023.362 I print_info: LF token         = 0 '[PAD]'
0.00.023.362 I print_info: max token length = 21
0.00.023.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.558 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.578 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.476 I llama_context: constructing llama_context
0.00.042.489 I llama_context: n_seq_max     = 1
0.00.042.490 I llama_context: n_ctx         = 512
0.00.042.490 I llama_context: n_ctx_per_seq = 512
0.00.042.490 I llama_context: n_batch       = 2048
0.00.042.491 I llama_context: n_ubatch      = 2048
0.00.042.491 I llama_context: causal_attn   = 0
0.00.042.492 I llama_context: flash_attn    = 0
0.00.042.494 I llama_context: freq_base     = 10000.0
0.00.042.495 I llama_context: freq_scale    = 1
0.00.042.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.531 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.857 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.879 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.606 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.621 I llama_context: graph nodes  = 417
0.00.054.621 I llama_context: graph splits = 1
0.00.054.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.496 I 
0.00.058.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.459 I llama_perf_context_print:        load time =      58.16 ms
0.00.064.461 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.064.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.463 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.884 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.884 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.887 I llama_model_loader: - type  f32:  124 tensors
0.00.007.887 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.889 I print_info: file format = GGUF V3 (latest)
0.00.007.890 I print_info: file type   = Q8_0
0.00.007.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.005 I load: special tokens cache size = 5
0.00.022.668 I load: token to piece cache size = 0.2032 MB
0.00.022.693 I print_info: arch             = bert
0.00.022.694 I print_info: vocab_only       = 0
0.00.022.694 I print_info: n_ctx_train      = 512
0.00.022.694 I print_info: n_embd           = 384
0.00.022.695 I print_info: n_layer          = 12
0.00.022.741 I print_info: n_head           = 12
0.00.022.742 I print_info: n_head_kv        = 12
0.00.022.742 I print_info: n_rot            = 32
0.00.022.743 I print_info: n_swa            = 0
0.00.022.743 I print_info: n_swa_pattern    = 1
0.00.022.743 I print_info: n_embd_head_k    = 32
0.00.022.743 I print_info: n_embd_head_v    = 32
0.00.022.744 I print_info: n_gqa            = 1
0.00.022.746 I print_info: n_embd_k_gqa     = 384
0.00.022.747 I print_info: n_embd_v_gqa     = 384
0.00.022.748 I print_info: f_norm_eps       = 1.0e-12
0.00.022.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.750 I print_info: f_logit_scale    = 0.0e+00
0.00.022.750 I print_info: f_attn_scale     = 0.0e+00
0.00.022.752 I print_info: n_ff             = 1536
0.00.022.753 I print_info: n_expert         = 0
0.00.022.753 I print_info: n_expert_used    = 0
0.00.022.753 I print_info: causal attn      = 0
0.00.022.753 I print_info: pooling type     = 2
0.00.022.754 I print_info: rope type        = 2
0.00.022.755 I print_info: rope scaling     = linear
0.00.022.756 I print_info: freq_base_train  = 10000.0
0.00.022.757 I print_info: freq_scale_train = 1
0.00.022.757 I print_info: n_ctx_orig_yarn  = 512
0.00.022.758 I print_info: rope_finetuned   = unknown
0.00.022.758 I print_info: ssm_d_conv       = 0
0.00.022.758 I print_info: ssm_d_inner      = 0
0.00.022.758 I print_info: ssm_d_state      = 0
0.00.022.759 I print_info: ssm_dt_rank      = 0
0.00.022.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.760 I print_info: model type       = 33M
0.00.022.761 I print_info: model params     = 33.21 M
0.00.022.762 I print_info: general.name     = Bge Small
0.00.022.764 I print_info: vocab type       = WPM
0.00.022.765 I print_info: n_vocab          = 30522
0.00.022.767 I print_info: n_merges         = 0
0.00.022.767 I print_info: BOS token        = 101 '[CLS]'
0.00.022.768 I print_info: UNK token        = 100 '[UNK]'
0.00.022.768 I print_info: SEP token        = 102 '[SEP]'
0.00.022.768 I print_info: PAD token        = 0 '[PAD]'
0.00.022.769 I print_info: MASK token       = 103 '[MASK]'
0.00.022.769 I print_info: LF token         = 0 '[PAD]'
0.00.022.769 I print_info: max token length = 21
0.00.022.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.761 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.777 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.111 I llama_context: constructing llama_context
0.00.032.137 I llama_context: n_seq_max     = 1
0.00.032.157 I llama_context: n_ctx         = 512
0.00.032.175 I llama_context: n_ctx_per_seq = 512
0.00.032.194 I llama_context: n_batch       = 2048
0.00.032.212 I llama_context: n_ubatch      = 2048
0.00.032.231 I llama_context: causal_attn   = 0
0.00.032.249 I llama_context: flash_attn    = 0
0.00.032.269 I llama_context: freq_base     = 10000.0
0.00.032.288 I llama_context: freq_scale    = 1
0.00.032.335 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.310 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.408 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.129 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.142 I llama_context: graph nodes  = 417
0.00.042.142 I llama_context: graph splits = 1
0.00.042.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.824 I 
0.00.044.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.532 I llama_perf_context_print:        load time =      44.48 ms
0.00.048.534 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4243.28 tokens per second)
0.00.048.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.549 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.058s
user	0m0.128s
sys	0m0.028s
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
0.00.000.286 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.278 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.322 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.323 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.551 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.555 I llama_model_loader: - type  f32:   40 tensors
0.00.019.556 I llama_model_loader: - type  f16:   30 tensors
0.00.019.558 I print_info: file format = GGUF V3 (latest)
0.00.019.558 I print_info: file type   = F16
0.00.019.561 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.710 W load: empty token at index 5
0.00.036.901 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.686 I load: special tokens cache size = 5
0.00.341.120 I load: token to piece cache size = 1.5060 MB
0.00.341.145 I print_info: arch             = jina-bert-v2
0.00.341.146 I print_info: vocab_only       = 0
0.00.341.146 I print_info: n_ctx_train      = 8192
0.00.341.147 I print_info: n_embd           = 384
0.00.341.147 I print_info: n_layer          = 4
0.00.341.162 I print_info: n_head           = 12
0.00.341.163 I print_info: n_head_kv        = 12
0.00.341.164 I print_info: n_rot            = 32
0.00.341.164 I print_info: n_swa            = 0
0.00.341.164 I print_info: n_swa_pattern    = 1
0.00.341.165 I print_info: n_embd_head_k    = 32
0.00.341.165 I print_info: n_embd_head_v    = 32
0.00.341.167 I print_info: n_gqa            = 1
0.00.341.168 I print_info: n_embd_k_gqa     = 384
0.00.341.169 I print_info: n_embd_v_gqa     = 384
0.00.341.171 I print_info: f_norm_eps       = 1.0e-12
0.00.341.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.173 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.173 I print_info: f_logit_scale    = 0.0e+00
0.00.341.174 I print_info: f_attn_scale     = 0.0e+00
0.00.341.175 I print_info: n_ff             = 1536
0.00.341.175 I print_info: n_expert         = 0
0.00.341.176 I print_info: n_expert_used    = 0
0.00.341.176 I print_info: causal attn      = 0
0.00.341.176 I print_info: pooling type     = -1
0.00.341.177 I print_info: rope type        = -1
0.00.341.177 I print_info: rope scaling     = linear
0.00.341.178 I print_info: freq_base_train  = 10000.0
0.00.341.179 I print_info: freq_scale_train = 1
0.00.341.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.179 I print_info: rope_finetuned   = unknown
0.00.341.180 I print_info: ssm_d_conv       = 0
0.00.341.180 I print_info: ssm_d_inner      = 0
0.00.341.180 I print_info: ssm_d_state      = 0
0.00.341.180 I print_info: ssm_dt_rank      = 0
0.00.341.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.181 I print_info: model type       = 33M
0.00.341.182 I print_info: model params     = 32.90 M
0.00.341.182 I print_info: general.name     = Jina Bert Implementation
0.00.341.184 I print_info: vocab type       = BPE
0.00.341.185 I print_info: n_vocab          = 61056
0.00.341.186 I print_info: n_merges         = 39382
0.00.341.186 I print_info: BOS token        = 0 '<s>'
0.00.341.186 I print_info: EOS token        = 2 '</s>'
0.00.341.186 I print_info: UNK token        = 3 '<unk>'
0.00.341.187 I print_info: SEP token        = 2 '</s>'
0.00.341.187 I print_info: PAD token        = 1 '<pad>'
0.00.341.187 I print_info: MASK token       = 4 '<mask>'
0.00.341.187 I print_info: EOG token        = 2 '</s>'
0.00.341.188 I print_info: max token length = 45
0.00.341.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.543 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.565 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.033 I llama_context: constructing llama_context
0.00.352.050 I llama_context: n_seq_max     = 1
0.00.352.050 I llama_context: n_ctx         = 8192
0.00.352.050 I llama_context: n_ctx_per_seq = 8192
0.00.352.051 I llama_context: n_batch       = 2048
0.00.352.051 I llama_context: n_ubatch      = 2048
0.00.352.051 I llama_context: causal_attn   = 0
0.00.352.051 I llama_context: flash_attn    = 0
0.00.352.053 I llama_context: freq_base     = 10000.0
0.00.352.054 I llama_context: freq_scale    = 1
0.00.352.080 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.087 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.091 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.118 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.912 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.914 I llama_context: graph nodes  = 150
0.00.368.914 I llama_context: graph splits = 1
0.00.368.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.894 I 
0.00.377.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.167 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.185 I main: number of tokens in prompt = 13
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


0.00.378.188 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.188 I main: number of tokens in prompt = 40
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


0.00.382.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.109 I llama_perf_context_print:        load time =     377.54 ms
0.00.390.111 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8093.99 tokens per second)
0.00.390.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.113 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.409s
user	0m0.421s
sys	0m0.047s
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
0.00.000.278 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type  f16:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = all F32 (guessed)
0.00.022.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.550 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.569 I print_info: n_swa_pattern    = 1
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.575 I print_info: n_embd_v_gqa     = 2048
0.00.067.577 I print_info: f_norm_eps       = 1.0e-05
0.00.067.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.579 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.585 I print_info: ssm_d_inner      = 0
0.00.067.585 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.755 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.770 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.110.109 I llama_context: constructing llama_context
0.01.110.128 I llama_context: n_seq_max     = 1
0.01.110.128 I llama_context: n_ctx         = 2048
0.01.110.129 I llama_context: n_ctx_per_seq = 2048
0.01.110.129 I llama_context: n_batch       = 2048
0.01.110.129 I llama_context: n_ubatch      = 512
0.01.110.130 I llama_context: causal_attn   = 1
0.01.110.130 I llama_context: flash_attn    = 0
0.01.110.134 I llama_context: freq_base     = 10000.0
0.01.110.135 I llama_context: freq_scale    = 1
0.01.110.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.115 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.000 I llama_context: graph nodes  = 1015
0.01.190.000 I llama_context: graph splits = 1
0.01.190.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.190.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.948 I main: llama threadpool init, n_threads = 4
0.01.296.970 I 
0.01.297.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.297.058 I 
0.01.297.151 I sampler seed: 1234
0.01.297.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.175 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.306.143 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.05.306.148 I llama_perf_context_print:        load time =    1295.34 ms
0.05.306.149 I llama_perf_context_print: prompt eval time =     105.36 ms /     7 tokens (   15.05 ms per token,    66.44 tokens per second)
0.05.306.150 I llama_perf_context_print:        eval time =    3891.85 ms /    63 runs   (   61.78 ms per token,    16.19 tokens per second)
0.05.306.151 I llama_perf_context_print:       total time =    4010.30 ms /    70 tokens

real	0m5.402s
user	0m16.802s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type  f16:   98 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = all F32 (guessed)
0.00.021.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.934 I load: special tokens cache size = 25
0.00.064.769 I load: token to piece cache size = 0.2984 MB
0.00.064.794 I print_info: arch             = gptneox
0.00.064.795 I print_info: vocab_only       = 0
0.00.064.795 I print_info: n_ctx_train      = 2048
0.00.064.795 I print_info: n_embd           = 2048
0.00.064.795 I print_info: n_layer          = 24
0.00.064.809 I print_info: n_head           = 16
0.00.064.810 I print_info: n_head_kv        = 16
0.00.064.811 I print_info: n_rot            = 32
0.00.064.811 I print_info: n_swa            = 0
0.00.064.811 I print_info: n_swa_pattern    = 1
0.00.064.811 I print_info: n_embd_head_k    = 128
0.00.064.812 I print_info: n_embd_head_v    = 128
0.00.064.813 I print_info: n_gqa            = 1
0.00.064.815 I print_info: n_embd_k_gqa     = 2048
0.00.064.816 I print_info: n_embd_v_gqa     = 2048
0.00.064.817 I print_info: f_norm_eps       = 1.0e-05
0.00.064.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.819 I print_info: f_logit_scale    = 0.0e+00
0.00.064.819 I print_info: f_attn_scale     = 0.0e+00
0.00.064.820 I print_info: n_ff             = 8192
0.00.064.821 I print_info: n_expert         = 0
0.00.064.821 I print_info: n_expert_used    = 0
0.00.064.821 I print_info: causal attn      = 1
0.00.064.821 I print_info: pooling type     = 0
0.00.064.821 I print_info: rope type        = 2
0.00.064.822 I print_info: rope scaling     = linear
0.00.064.823 I print_info: freq_base_train  = 10000.0
0.00.064.823 I print_info: freq_scale_train = 1
0.00.064.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.824 I print_info: rope_finetuned   = unknown
0.00.064.824 I print_info: ssm_d_conv       = 0
0.00.064.824 I print_info: ssm_d_inner      = 0
0.00.064.824 I print_info: ssm_d_state      = 0
0.00.064.825 I print_info: ssm_dt_rank      = 0
0.00.064.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.826 I print_info: model type       = 1.4B
0.00.064.826 I print_info: model params     = 1.41 B
0.00.064.827 I print_info: general.name     = 1.4B
0.00.064.829 I print_info: vocab type       = BPE
0.00.064.830 I print_info: n_vocab          = 50304
0.00.064.830 I print_info: n_merges         = 50009
0.00.064.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: LF token         = 187 'Ċ'
0.00.064.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: max token length = 1024
0.00.064.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.768 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.792 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.782 I llama_context: constructing llama_context
0.01.031.801 I llama_context: n_seq_max     = 1
0.01.031.801 I llama_context: n_ctx         = 128
0.01.031.802 I llama_context: n_ctx_per_seq = 128
0.01.031.802 I llama_context: n_batch       = 128
0.01.031.802 I llama_context: n_ubatch      = 128
0.01.031.803 I llama_context: causal_attn   = 1
0.01.031.803 I llama_context: flash_attn    = 0
0.01.031.808 I llama_context: freq_base     = 10000.0
0.01.031.809 I llama_context: freq_scale    = 1
0.01.031.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.455 I init:        CPU KV buffer size =    24.00 MiB
0.01.036.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.236 I llama_context: graph nodes  = 1015
0.01.045.237 I llama_context: graph splits = 1
0.01.045.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.350 I 
0.01.117.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.476 I perplexity: tokenizing the input ..
0.01.123.919 I perplexity: tokenization took 6.439 ms
0.01.123.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.757 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.555 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.599 I llama_perf_context_print:        load time =    1116.93 ms
0.02.164.601 I llama_perf_context_print: prompt eval time =    1034.90 ms /   128 tokens (    8.09 ms per token,   123.68 tokens per second)
0.02.164.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.603 I llama_perf_context_print:       total time =    1047.28 ms /   129 tokens

real	0m2.259s
user	0m4.910s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q8_0
0.00.021.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.051 I load: special tokens cache size = 25
0.00.064.882 I load: token to piece cache size = 0.2984 MB
0.00.064.907 I print_info: arch             = gptneox
0.00.064.907 I print_info: vocab_only       = 0
0.00.064.907 I print_info: n_ctx_train      = 2048
0.00.064.908 I print_info: n_embd           = 2048
0.00.064.908 I print_info: n_layer          = 24
0.00.064.922 I print_info: n_head           = 16
0.00.064.924 I print_info: n_head_kv        = 16
0.00.064.924 I print_info: n_rot            = 32
0.00.064.924 I print_info: n_swa            = 0
0.00.064.925 I print_info: n_swa_pattern    = 1
0.00.064.925 I print_info: n_embd_head_k    = 128
0.00.064.925 I print_info: n_embd_head_v    = 128
0.00.064.927 I print_info: n_gqa            = 1
0.00.064.929 I print_info: n_embd_k_gqa     = 2048
0.00.064.930 I print_info: n_embd_v_gqa     = 2048
0.00.064.932 I print_info: f_norm_eps       = 1.0e-05
0.00.064.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.933 I print_info: f_logit_scale    = 0.0e+00
0.00.064.934 I print_info: f_attn_scale     = 0.0e+00
0.00.064.934 I print_info: n_ff             = 8192
0.00.064.935 I print_info: n_expert         = 0
0.00.064.935 I print_info: n_expert_used    = 0
0.00.064.935 I print_info: causal attn      = 1
0.00.064.935 I print_info: pooling type     = 0
0.00.064.936 I print_info: rope type        = 2
0.00.064.936 I print_info: rope scaling     = linear
0.00.064.937 I print_info: freq_base_train  = 10000.0
0.00.064.938 I print_info: freq_scale_train = 1
0.00.064.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.938 I print_info: rope_finetuned   = unknown
0.00.064.939 I print_info: ssm_d_conv       = 0
0.00.064.939 I print_info: ssm_d_inner      = 0
0.00.064.939 I print_info: ssm_d_state      = 0
0.00.064.939 I print_info: ssm_dt_rank      = 0
0.00.064.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.940 I print_info: model type       = 1.4B
0.00.064.941 I print_info: model params     = 1.41 B
0.00.064.941 I print_info: general.name     = 1.4B
0.00.064.944 I print_info: vocab type       = BPE
0.00.064.945 I print_info: n_vocab          = 50304
0.00.064.945 I print_info: n_merges         = 50009
0.00.064.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: LF token         = 187 'Ċ'
0.00.064.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: max token length = 1024
0.00.064.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.892 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.912 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.577 I llama_context: constructing llama_context
0.00.324.608 I llama_context: n_seq_max     = 1
0.00.324.615 I llama_context: n_ctx         = 2048
0.00.324.622 I llama_context: n_ctx_per_seq = 2048
0.00.324.628 I llama_context: n_batch       = 2048
0.00.324.635 I llama_context: n_ubatch      = 512
0.00.324.641 I llama_context: causal_attn   = 1
0.00.324.648 I llama_context: flash_attn    = 0
0.00.324.664 I llama_context: freq_base     = 10000.0
0.00.324.687 I llama_context: freq_scale    = 1
0.00.324.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.209 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.428 I llama_context: graph nodes  = 1015
0.00.405.444 I llama_context: graph splits = 1
0.00.405.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.583 I main: llama threadpool init, n_threads = 4
0.00.504.604 I 
0.00.504.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.700 I 
0.00.504.828 I sampler seed: 1234
0.00.504.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.852 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.033 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.775.038 I llama_perf_context_print:        load time =     502.88 ms
0.02.775.039 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.43 tokens per second)
0.02.775.040 I llama_perf_context_print:        eval time =    2207.69 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.775.041 I llama_perf_context_print:       total time =    2271.61 ms /    70 tokens

real	0m2.844s
user	0m10.071s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q8_0
0.00.021.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.284 I load: special tokens cache size = 25
0.00.065.105 I load: token to piece cache size = 0.2984 MB
0.00.065.130 I print_info: arch             = gptneox
0.00.065.131 I print_info: vocab_only       = 0
0.00.065.131 I print_info: n_ctx_train      = 2048
0.00.065.131 I print_info: n_embd           = 2048
0.00.065.132 I print_info: n_layer          = 24
0.00.065.145 I print_info: n_head           = 16
0.00.065.147 I print_info: n_head_kv        = 16
0.00.065.147 I print_info: n_rot            = 32
0.00.065.147 I print_info: n_swa            = 0
0.00.065.148 I print_info: n_swa_pattern    = 1
0.00.065.148 I print_info: n_embd_head_k    = 128
0.00.065.148 I print_info: n_embd_head_v    = 128
0.00.065.150 I print_info: n_gqa            = 1
0.00.065.151 I print_info: n_embd_k_gqa     = 2048
0.00.065.153 I print_info: n_embd_v_gqa     = 2048
0.00.065.154 I print_info: f_norm_eps       = 1.0e-05
0.00.065.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.156 I print_info: f_logit_scale    = 0.0e+00
0.00.065.156 I print_info: f_attn_scale     = 0.0e+00
0.00.065.157 I print_info: n_ff             = 8192
0.00.065.157 I print_info: n_expert         = 0
0.00.065.157 I print_info: n_expert_used    = 0
0.00.065.158 I print_info: causal attn      = 1
0.00.065.158 I print_info: pooling type     = 0
0.00.065.158 I print_info: rope type        = 2
0.00.065.159 I print_info: rope scaling     = linear
0.00.065.160 I print_info: freq_base_train  = 10000.0
0.00.065.161 I print_info: freq_scale_train = 1
0.00.065.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.161 I print_info: rope_finetuned   = unknown
0.00.065.161 I print_info: ssm_d_conv       = 0
0.00.065.161 I print_info: ssm_d_inner      = 0
0.00.065.162 I print_info: ssm_d_state      = 0
0.00.065.162 I print_info: ssm_dt_rank      = 0
0.00.065.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.163 I print_info: model type       = 1.4B
0.00.065.164 I print_info: model params     = 1.41 B
0.00.065.164 I print_info: general.name     = 1.4B
0.00.065.167 I print_info: vocab type       = BPE
0.00.065.168 I print_info: n_vocab          = 50304
0.00.065.168 I print_info: n_merges         = 50009
0.00.065.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.170 I print_info: LF token         = 187 'Ċ'
0.00.065.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.171 I print_info: max token length = 1024
0.00.065.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.882 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.896 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.925 I llama_context: constructing llama_context
0.00.321.957 I llama_context: n_seq_max     = 1
0.00.321.964 I llama_context: n_ctx         = 128
0.00.321.970 I llama_context: n_ctx_per_seq = 128
0.00.321.977 I llama_context: n_batch       = 128
0.00.321.983 I llama_context: n_ubatch      = 128
0.00.321.989 I llama_context: causal_attn   = 1
0.00.321.995 I llama_context: flash_attn    = 0
0.00.322.008 I llama_context: freq_base     = 10000.0
0.00.322.015 I llama_context: freq_scale    = 1
0.00.322.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.654 I llama_context: graph nodes  = 1015
0.00.335.661 I llama_context: graph splits = 1
0.00.335.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.579 I 
0.00.397.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.702 I perplexity: tokenizing the input ..
0.00.404.193 I perplexity: tokenization took 6.488 ms
0.00.404.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.406 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.006 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.050 I llama_perf_context_print:        load time =     397.18 ms
0.00.802.065 I llama_perf_context_print: prompt eval time =     392.00 ms /   128 tokens (    3.06 ms per token,   326.53 tokens per second)
0.00.802.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.069 I llama_perf_context_print:       total time =     404.50 ms /   129 tokens

real	0m0.868s
user	0m2.605s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_0
0.00.021.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.890 I load: special tokens cache size = 25
0.00.064.674 I load: token to piece cache size = 0.2984 MB
0.00.064.700 I print_info: arch             = gptneox
0.00.064.701 I print_info: vocab_only       = 0
0.00.064.701 I print_info: n_ctx_train      = 2048
0.00.064.701 I print_info: n_embd           = 2048
0.00.064.701 I print_info: n_layer          = 24
0.00.064.715 I print_info: n_head           = 16
0.00.064.717 I print_info: n_head_kv        = 16
0.00.064.717 I print_info: n_rot            = 32
0.00.064.717 I print_info: n_swa            = 0
0.00.064.718 I print_info: n_swa_pattern    = 1
0.00.064.718 I print_info: n_embd_head_k    = 128
0.00.064.718 I print_info: n_embd_head_v    = 128
0.00.064.720 I print_info: n_gqa            = 1
0.00.064.721 I print_info: n_embd_k_gqa     = 2048
0.00.064.723 I print_info: n_embd_v_gqa     = 2048
0.00.064.724 I print_info: f_norm_eps       = 1.0e-05
0.00.064.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.725 I print_info: f_logit_scale    = 0.0e+00
0.00.064.726 I print_info: f_attn_scale     = 0.0e+00
0.00.064.727 I print_info: n_ff             = 8192
0.00.064.727 I print_info: n_expert         = 0
0.00.064.727 I print_info: n_expert_used    = 0
0.00.064.727 I print_info: causal attn      = 1
0.00.064.728 I print_info: pooling type     = 0
0.00.064.728 I print_info: rope type        = 2
0.00.064.728 I print_info: rope scaling     = linear
0.00.064.729 I print_info: freq_base_train  = 10000.0
0.00.064.759 I print_info: freq_scale_train = 1
0.00.064.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.759 I print_info: rope_finetuned   = unknown
0.00.064.759 I print_info: ssm_d_conv       = 0
0.00.064.760 I print_info: ssm_d_inner      = 0
0.00.064.760 I print_info: ssm_d_state      = 0
0.00.064.760 I print_info: ssm_dt_rank      = 0
0.00.064.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.761 I print_info: model type       = 1.4B
0.00.064.761 I print_info: model params     = 1.41 B
0.00.064.762 I print_info: general.name     = 1.4B
0.00.064.764 I print_info: vocab type       = BPE
0.00.064.765 I print_info: n_vocab          = 50304
0.00.064.765 I print_info: n_merges         = 50009
0.00.064.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: LF token         = 187 'Ċ'
0.00.064.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.768 I print_info: max token length = 1024
0.00.064.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.234 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.256 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.326 I llama_context: constructing llama_context
0.00.232.361 I llama_context: n_seq_max     = 1
0.00.232.368 I llama_context: n_ctx         = 2048
0.00.232.374 I llama_context: n_ctx_per_seq = 2048
0.00.232.381 I llama_context: n_batch       = 2048
0.00.232.387 I llama_context: n_ubatch      = 512
0.00.232.407 I llama_context: causal_attn   = 1
0.00.232.414 I llama_context: flash_attn    = 0
0.00.232.425 I llama_context: freq_base     = 10000.0
0.00.232.445 I llama_context: freq_scale    = 1
0.00.232.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.142 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.142 I llama_context: graph nodes  = 1015
0.00.314.142 I llama_context: graph splits = 1
0.00.314.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.257 I main: llama threadpool init, n_threads = 4
0.00.399.281 I 
0.00.399.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.370 I 
0.00.399.465 I sampler seed: 1234
0.00.399.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.488 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.056 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.906.060 I llama_perf_context_print:        load time =     397.62 ms
0.01.906.062 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.30 tokens per second)
0.01.906.063 I llama_perf_context_print:        eval time =    1452.03 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.906.063 I llama_perf_context_print:       total time =    1507.95 ms /    70 tokens

real	0m1.952s
user	0m6.805s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_0
0.00.021.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.128 I load: special tokens cache size = 25
0.00.065.163 I load: token to piece cache size = 0.2984 MB
0.00.065.190 I print_info: arch             = gptneox
0.00.065.190 I print_info: vocab_only       = 0
0.00.065.191 I print_info: n_ctx_train      = 2048
0.00.065.191 I print_info: n_embd           = 2048
0.00.065.191 I print_info: n_layer          = 24
0.00.065.205 I print_info: n_head           = 16
0.00.065.207 I print_info: n_head_kv        = 16
0.00.065.207 I print_info: n_rot            = 32
0.00.065.207 I print_info: n_swa            = 0
0.00.065.208 I print_info: n_swa_pattern    = 1
0.00.065.208 I print_info: n_embd_head_k    = 128
0.00.065.208 I print_info: n_embd_head_v    = 128
0.00.065.210 I print_info: n_gqa            = 1
0.00.065.211 I print_info: n_embd_k_gqa     = 2048
0.00.065.213 I print_info: n_embd_v_gqa     = 2048
0.00.065.214 I print_info: f_norm_eps       = 1.0e-05
0.00.065.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.216 I print_info: f_logit_scale    = 0.0e+00
0.00.065.218 I print_info: f_attn_scale     = 0.0e+00
0.00.065.220 I print_info: n_ff             = 8192
0.00.065.221 I print_info: n_expert         = 0
0.00.065.221 I print_info: n_expert_used    = 0
0.00.065.222 I print_info: causal attn      = 1
0.00.065.235 I print_info: pooling type     = 0
0.00.065.235 I print_info: rope type        = 2
0.00.065.235 I print_info: rope scaling     = linear
0.00.065.236 I print_info: freq_base_train  = 10000.0
0.00.065.237 I print_info: freq_scale_train = 1
0.00.065.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.237 I print_info: rope_finetuned   = unknown
0.00.065.238 I print_info: ssm_d_conv       = 0
0.00.065.238 I print_info: ssm_d_inner      = 0
0.00.065.238 I print_info: ssm_d_state      = 0
0.00.065.239 I print_info: ssm_dt_rank      = 0
0.00.065.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.240 I print_info: model type       = 1.4B
0.00.065.240 I print_info: model params     = 1.41 B
0.00.065.240 I print_info: general.name     = 1.4B
0.00.065.243 I print_info: vocab type       = BPE
0.00.065.244 I print_info: n_vocab          = 50304
0.00.065.244 I print_info: n_merges         = 50009
0.00.065.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: LF token         = 187 'Ċ'
0.00.065.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: max token length = 1024
0.00.065.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.405 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.426 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.314 I llama_context: constructing llama_context
0.00.230.331 I llama_context: n_seq_max     = 1
0.00.230.331 I llama_context: n_ctx         = 128
0.00.230.332 I llama_context: n_ctx_per_seq = 128
0.00.230.332 I llama_context: n_batch       = 128
0.00.230.332 I llama_context: n_ubatch      = 128
0.00.230.333 I llama_context: causal_attn   = 1
0.00.230.333 I llama_context: flash_attn    = 0
0.00.230.338 I llama_context: freq_base     = 10000.0
0.00.230.339 I llama_context: freq_scale    = 1
0.00.230.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.758 I llama_context: graph nodes  = 1015
0.00.243.758 I llama_context: graph splits = 1
0.00.243.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.764 I 
0.00.282.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.880 I perplexity: tokenizing the input ..
0.00.289.282 I perplexity: tokenization took 6.399 ms
0.00.289.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.267 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.989 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.070 I llama_perf_context_print:        load time =     282.38 ms
0.00.734.072 I llama_perf_context_print: prompt eval time =     439.21 ms /   128 tokens (    3.43 ms per token,   291.43 tokens per second)
0.00.734.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.074 I llama_perf_context_print:       total time =     451.33 ms /   129 tokens

real	0m0.776s
user	0m2.440s
sys	0m0.541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_1
0.00.021.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.744 I load: special tokens cache size = 25
0.00.064.503 I load: token to piece cache size = 0.2984 MB
0.00.064.530 I print_info: arch             = gptneox
0.00.064.531 I print_info: vocab_only       = 0
0.00.064.531 I print_info: n_ctx_train      = 2048
0.00.064.531 I print_info: n_embd           = 2048
0.00.064.531 I print_info: n_layer          = 24
0.00.064.541 I print_info: n_head           = 16
0.00.064.543 I print_info: n_head_kv        = 16
0.00.064.543 I print_info: n_rot            = 32
0.00.064.543 I print_info: n_swa            = 0
0.00.064.543 I print_info: n_swa_pattern    = 1
0.00.064.543 I print_info: n_embd_head_k    = 128
0.00.064.544 I print_info: n_embd_head_v    = 128
0.00.064.545 I print_info: n_gqa            = 1
0.00.064.546 I print_info: n_embd_k_gqa     = 2048
0.00.064.548 I print_info: n_embd_v_gqa     = 2048
0.00.064.549 I print_info: f_norm_eps       = 1.0e-05
0.00.064.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.551 I print_info: f_logit_scale    = 0.0e+00
0.00.064.551 I print_info: f_attn_scale     = 0.0e+00
0.00.064.552 I print_info: n_ff             = 8192
0.00.064.552 I print_info: n_expert         = 0
0.00.064.553 I print_info: n_expert_used    = 0
0.00.064.553 I print_info: causal attn      = 1
0.00.064.553 I print_info: pooling type     = 0
0.00.064.554 I print_info: rope type        = 2
0.00.064.554 I print_info: rope scaling     = linear
0.00.064.556 I print_info: freq_base_train  = 10000.0
0.00.064.557 I print_info: freq_scale_train = 1
0.00.064.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.557 I print_info: rope_finetuned   = unknown
0.00.064.558 I print_info: ssm_d_conv       = 0
0.00.064.559 I print_info: ssm_d_inner      = 0
0.00.064.559 I print_info: ssm_d_state      = 0
0.00.064.560 I print_info: ssm_dt_rank      = 0
0.00.064.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.561 I print_info: model type       = 1.4B
0.00.064.561 I print_info: model params     = 1.41 B
0.00.064.562 I print_info: general.name     = 1.4B
0.00.064.564 I print_info: vocab type       = BPE
0.00.064.565 I print_info: n_vocab          = 50304
0.00.064.565 I print_info: n_merges         = 50009
0.00.064.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.567 I print_info: LF token         = 187 'Ċ'
0.00.064.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: max token length = 1024
0.00.064.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.775 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.790 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.166 I llama_context: constructing llama_context
0.00.249.203 I llama_context: n_seq_max     = 1
0.00.249.210 I llama_context: n_ctx         = 2048
0.00.249.217 I llama_context: n_ctx_per_seq = 2048
0.00.249.223 I llama_context: n_batch       = 2048
0.00.249.230 I llama_context: n_ubatch      = 512
0.00.249.249 I llama_context: causal_attn   = 1
0.00.249.256 I llama_context: flash_attn    = 0
0.00.249.266 I llama_context: freq_base     = 10000.0
0.00.249.274 I llama_context: freq_scale    = 1
0.00.249.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.560 I llama_context: graph nodes  = 1015
0.00.329.561 I llama_context: graph splits = 1
0.00.329.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.209 I main: llama threadpool init, n_threads = 4
0.00.417.231 I 
0.00.417.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.328 I 
0.00.417.434 I sampler seed: 1234
0.00.417.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.461 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.038.705 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.038.710 I llama_perf_context_print:        load time =     415.62 ms
0.02.038.712 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.30 tokens per second)
0.02.038.714 I llama_perf_context_print:        eval time =    1567.99 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.038.715 I llama_perf_context_print:       total time =    1622.62 ms /    70 tokens

real	0m2.088s
user	0m7.395s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_1
0.00.020.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.379 I load: special tokens cache size = 25
0.00.063.220 I load: token to piece cache size = 0.2984 MB
0.00.063.245 I print_info: arch             = gptneox
0.00.063.246 I print_info: vocab_only       = 0
0.00.063.246 I print_info: n_ctx_train      = 2048
0.00.063.246 I print_info: n_embd           = 2048
0.00.063.247 I print_info: n_layer          = 24
0.00.063.260 I print_info: n_head           = 16
0.00.063.262 I print_info: n_head_kv        = 16
0.00.063.262 I print_info: n_rot            = 32
0.00.063.263 I print_info: n_swa            = 0
0.00.063.263 I print_info: n_swa_pattern    = 1
0.00.063.263 I print_info: n_embd_head_k    = 128
0.00.063.264 I print_info: n_embd_head_v    = 128
0.00.063.265 I print_info: n_gqa            = 1
0.00.063.267 I print_info: n_embd_k_gqa     = 2048
0.00.063.268 I print_info: n_embd_v_gqa     = 2048
0.00.063.269 I print_info: f_norm_eps       = 1.0e-05
0.00.063.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.271 I print_info: f_logit_scale    = 0.0e+00
0.00.063.271 I print_info: f_attn_scale     = 0.0e+00
0.00.063.272 I print_info: n_ff             = 8192
0.00.063.272 I print_info: n_expert         = 0
0.00.063.273 I print_info: n_expert_used    = 0
0.00.063.273 I print_info: causal attn      = 1
0.00.063.273 I print_info: pooling type     = 0
0.00.063.273 I print_info: rope type        = 2
0.00.063.274 I print_info: rope scaling     = linear
0.00.063.275 I print_info: freq_base_train  = 10000.0
0.00.063.275 I print_info: freq_scale_train = 1
0.00.063.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.276 I print_info: rope_finetuned   = unknown
0.00.063.276 I print_info: ssm_d_conv       = 0
0.00.063.276 I print_info: ssm_d_inner      = 0
0.00.063.276 I print_info: ssm_d_state      = 0
0.00.063.277 I print_info: ssm_dt_rank      = 0
0.00.063.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.278 I print_info: model type       = 1.4B
0.00.063.278 I print_info: model params     = 1.41 B
0.00.063.278 I print_info: general.name     = 1.4B
0.00.063.281 I print_info: vocab type       = BPE
0.00.063.282 I print_info: n_vocab          = 50304
0.00.063.283 I print_info: n_merges         = 50009
0.00.063.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: LF token         = 187 'Ċ'
0.00.063.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: max token length = 1024
0.00.063.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.204 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.218 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.030 I llama_context: constructing llama_context
0.00.249.143 I llama_context: n_seq_max     = 1
0.00.249.160 I llama_context: n_ctx         = 128
0.00.249.180 I llama_context: n_ctx_per_seq = 128
0.00.249.196 I llama_context: n_batch       = 128
0.00.249.227 I llama_context: n_ubatch      = 128
0.00.249.244 I llama_context: causal_attn   = 1
0.00.249.274 I llama_context: flash_attn    = 0
0.00.249.294 I llama_context: freq_base     = 10000.0
0.00.249.312 I llama_context: freq_scale    = 1
0.00.249.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.085 I llama_context: graph nodes  = 1015
0.00.263.087 I llama_context: graph splits = 1
0.00.263.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.276 I 
0.00.308.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.403 I perplexity: tokenizing the input ..
0.00.314.893 I perplexity: tokenization took 6.486 ms
0.00.314.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.219 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.026 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.132 I llama_perf_context_print:        load time =     307.87 ms
0.00.773.134 I llama_perf_context_print: prompt eval time =     452.31 ms /   128 tokens (    3.53 ms per token,   282.99 tokens per second)
0.00.773.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.137 I llama_perf_context_print:       total time =     464.88 ms /   129 tokens

real	0m0.819s
user	0m2.741s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q5_0
0.00.021.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.066.088 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.116 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.117 I print_info: n_layer          = 24
0.00.066.132 I print_info: n_head           = 16
0.00.066.134 I print_info: n_head_kv        = 16
0.00.066.134 I print_info: n_rot            = 32
0.00.066.134 I print_info: n_swa            = 0
0.00.066.134 I print_info: n_swa_pattern    = 1
0.00.066.134 I print_info: n_embd_head_k    = 128
0.00.066.135 I print_info: n_embd_head_v    = 128
0.00.066.136 I print_info: n_gqa            = 1
0.00.066.138 I print_info: n_embd_k_gqa     = 2048
0.00.066.140 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: f_attn_scale     = 0.0e+00
0.00.066.146 I print_info: n_ff             = 8192
0.00.066.147 I print_info: n_expert         = 0
0.00.066.147 I print_info: n_expert_used    = 0
0.00.066.148 I print_info: causal attn      = 1
0.00.066.148 I print_info: pooling type     = 0
0.00.066.148 I print_info: rope type        = 2
0.00.066.150 I print_info: rope scaling     = linear
0.00.066.151 I print_info: freq_base_train  = 10000.0
0.00.066.152 I print_info: freq_scale_train = 1
0.00.066.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.153 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.154 I print_info: ssm_d_inner      = 0
0.00.066.154 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.158 I print_info: general.name     = 1.4B
0.00.066.161 I print_info: vocab type       = BPE
0.00.066.163 I print_info: n_vocab          = 50304
0.00.066.163 I print_info: n_merges         = 50009
0.00.066.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: LF token         = 187 'Ċ'
0.00.066.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.554 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.543 I llama_context: constructing llama_context
0.00.144.561 I llama_context: n_seq_max     = 1
0.00.144.562 I llama_context: n_ctx         = 2048
0.00.144.562 I llama_context: n_ctx_per_seq = 2048
0.00.144.563 I llama_context: n_batch       = 2048
0.00.144.563 I llama_context: n_ubatch      = 512
0.00.144.563 I llama_context: causal_attn   = 1
0.00.144.564 I llama_context: flash_attn    = 0
0.00.144.567 I llama_context: freq_base     = 10000.0
0.00.144.568 I llama_context: freq_scale    = 1
0.00.144.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.715 I llama_context: graph nodes  = 1015
0.00.230.715 I llama_context: graph splits = 1
0.00.230.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.902 I main: llama threadpool init, n_threads = 4
0.00.311.923 I 
0.00.311.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.009 I 
0.00.312.119 I sampler seed: 1234
0.00.312.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.154 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.788.051 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.788.055 I llama_perf_context_print:        load time =     310.28 ms
0.02.788.056 I llama_perf_context_print: prompt eval time =      85.53 ms /     7 tokens (   12.22 ms per token,    81.84 tokens per second)
0.02.788.058 I llama_perf_context_print:        eval time =    2378.17 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.788.058 I llama_perf_context_print:       total time =    2477.27 ms /    70 tokens

real	0m2.836s
user	0m10.260s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_0
0.00.021.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.767 I load: special tokens cache size = 25
0.00.065.676 I load: token to piece cache size = 0.2984 MB
0.00.065.701 I print_info: arch             = gptneox
0.00.065.702 I print_info: vocab_only       = 0
0.00.065.702 I print_info: n_ctx_train      = 2048
0.00.065.702 I print_info: n_embd           = 2048
0.00.065.703 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.717 I print_info: n_head_kv        = 16
0.00.065.717 I print_info: n_rot            = 32
0.00.065.718 I print_info: n_swa            = 0
0.00.065.718 I print_info: n_swa_pattern    = 1
0.00.065.718 I print_info: n_embd_head_k    = 128
0.00.065.718 I print_info: n_embd_head_v    = 128
0.00.065.720 I print_info: n_gqa            = 1
0.00.065.722 I print_info: n_embd_k_gqa     = 2048
0.00.065.723 I print_info: n_embd_v_gqa     = 2048
0.00.065.724 I print_info: f_norm_eps       = 1.0e-05
0.00.065.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: f_attn_scale     = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.727 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.728 I print_info: pooling type     = 0
0.00.065.728 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.730 I print_info: freq_base_train  = 10000.0
0.00.065.730 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.731 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.732 I print_info: ssm_d_state      = 0
0.00.065.732 I print_info: ssm_dt_rank      = 0
0.00.065.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.733 I print_info: model type       = 1.4B
0.00.065.734 I print_info: model params     = 1.41 B
0.00.065.734 I print_info: general.name     = 1.4B
0.00.065.736 I print_info: vocab type       = BPE
0.00.065.737 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: LF token         = 187 'Ċ'
0.00.065.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: max token length = 1024
0.00.065.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.756 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.770 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.755 I llama_context: constructing llama_context
0.00.143.772 I llama_context: n_seq_max     = 1
0.00.143.773 I llama_context: n_ctx         = 128
0.00.143.773 I llama_context: n_ctx_per_seq = 128
0.00.143.773 I llama_context: n_batch       = 128
0.00.143.773 I llama_context: n_ubatch      = 128
0.00.143.774 I llama_context: causal_attn   = 1
0.00.143.774 I llama_context: flash_attn    = 0
0.00.143.777 I llama_context: freq_base     = 10000.0
0.00.143.778 I llama_context: freq_scale    = 1
0.00.143.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.696 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.529 I llama_context: graph nodes  = 1015
0.00.157.529 I llama_context: graph splits = 1
0.00.157.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.147 I 
0.00.232.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.243 I perplexity: tokenizing the input ..
0.00.238.479 I perplexity: tokenization took 6.232 ms
0.00.238.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.714 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.291 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.335 I llama_perf_context_print:        load time =     231.74 ms
0.01.384.350 I llama_perf_context_print: prompt eval time =    1140.37 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.384.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.365 I llama_perf_context_print:       total time =    1152.21 ms /   129 tokens

real	0m1.431s
user	0m5.032s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_1
0.00.021.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.188 I load: special tokens cache size = 25
0.00.065.038 I load: token to piece cache size = 0.2984 MB
0.00.065.064 I print_info: arch             = gptneox
0.00.065.065 I print_info: vocab_only       = 0
0.00.065.065 I print_info: n_ctx_train      = 2048
0.00.065.065 I print_info: n_embd           = 2048
0.00.065.066 I print_info: n_layer          = 24
0.00.065.080 I print_info: n_head           = 16
0.00.065.082 I print_info: n_head_kv        = 16
0.00.065.082 I print_info: n_rot            = 32
0.00.065.082 I print_info: n_swa            = 0
0.00.065.083 I print_info: n_swa_pattern    = 1
0.00.065.083 I print_info: n_embd_head_k    = 128
0.00.065.083 I print_info: n_embd_head_v    = 128
0.00.065.085 I print_info: n_gqa            = 1
0.00.065.086 I print_info: n_embd_k_gqa     = 2048
0.00.065.088 I print_info: n_embd_v_gqa     = 2048
0.00.065.090 I print_info: f_norm_eps       = 1.0e-05
0.00.065.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.093 I print_info: f_logit_scale    = 0.0e+00
0.00.065.094 I print_info: f_attn_scale     = 0.0e+00
0.00.065.095 I print_info: n_ff             = 8192
0.00.065.096 I print_info: n_expert         = 0
0.00.065.097 I print_info: n_expert_used    = 0
0.00.065.098 I print_info: causal attn      = 1
0.00.065.098 I print_info: pooling type     = 0
0.00.065.098 I print_info: rope type        = 2
0.00.065.100 I print_info: rope scaling     = linear
0.00.065.101 I print_info: freq_base_train  = 10000.0
0.00.065.101 I print_info: freq_scale_train = 1
0.00.065.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.102 I print_info: rope_finetuned   = unknown
0.00.065.102 I print_info: ssm_d_conv       = 0
0.00.065.103 I print_info: ssm_d_inner      = 0
0.00.065.103 I print_info: ssm_d_state      = 0
0.00.065.104 I print_info: ssm_dt_rank      = 0
0.00.065.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.104 I print_info: model type       = 1.4B
0.00.065.105 I print_info: model params     = 1.41 B
0.00.065.106 I print_info: general.name     = 1.4B
0.00.065.109 I print_info: vocab type       = BPE
0.00.065.110 I print_info: n_vocab          = 50304
0.00.065.110 I print_info: n_merges         = 50009
0.00.065.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.112 I print_info: LF token         = 187 'Ċ'
0.00.065.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: max token length = 1024
0.00.065.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.660 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.310 I llama_context: constructing llama_context
0.00.143.325 I llama_context: n_seq_max     = 1
0.00.143.326 I llama_context: n_ctx         = 2048
0.00.143.326 I llama_context: n_ctx_per_seq = 2048
0.00.143.326 I llama_context: n_batch       = 2048
0.00.143.326 I llama_context: n_ubatch      = 512
0.00.143.327 I llama_context: causal_attn   = 1
0.00.143.327 I llama_context: flash_attn    = 0
0.00.143.330 I llama_context: freq_base     = 10000.0
0.00.143.330 I llama_context: freq_scale    = 1
0.00.143.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.526 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.215 I llama_context: graph nodes  = 1015
0.00.224.216 I llama_context: graph splits = 1
0.00.224.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.160 I main: llama threadpool init, n_threads = 4
0.00.323.181 I 
0.00.323.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.313 I 
0.00.323.439 I sampler seed: 1234
0.00.323.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.462 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.966.763 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.966.768 I llama_perf_context_print:        load time =     321.54 ms
0.02.966.770 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.966.771 I llama_perf_context_print:        eval time =    2501.68 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.966.772 I llama_perf_context_print:       total time =    2644.70 ms /    70 tokens

real	0m3.019s
user	0m10.987s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_1
0.00.021.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.064.485 I load: token to piece cache size = 0.2984 MB
0.00.064.511 I print_info: arch             = gptneox
0.00.064.511 I print_info: vocab_only       = 0
0.00.064.511 I print_info: n_ctx_train      = 2048
0.00.064.511 I print_info: n_embd           = 2048
0.00.064.512 I print_info: n_layer          = 24
0.00.064.525 I print_info: n_head           = 16
0.00.064.527 I print_info: n_head_kv        = 16
0.00.064.527 I print_info: n_rot            = 32
0.00.064.527 I print_info: n_swa            = 0
0.00.064.527 I print_info: n_swa_pattern    = 1
0.00.064.528 I print_info: n_embd_head_k    = 128
0.00.064.528 I print_info: n_embd_head_v    = 128
0.00.064.530 I print_info: n_gqa            = 1
0.00.064.559 I print_info: n_embd_k_gqa     = 2048
0.00.064.562 I print_info: n_embd_v_gqa     = 2048
0.00.064.563 I print_info: f_norm_eps       = 1.0e-05
0.00.064.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.565 I print_info: f_logit_scale    = 0.0e+00
0.00.064.565 I print_info: f_attn_scale     = 0.0e+00
0.00.064.566 I print_info: n_ff             = 8192
0.00.064.566 I print_info: n_expert         = 0
0.00.064.566 I print_info: n_expert_used    = 0
0.00.064.567 I print_info: causal attn      = 1
0.00.064.567 I print_info: pooling type     = 0
0.00.064.567 I print_info: rope type        = 2
0.00.064.568 I print_info: rope scaling     = linear
0.00.064.569 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.570 I print_info: rope_finetuned   = unknown
0.00.064.571 I print_info: ssm_d_conv       = 0
0.00.064.571 I print_info: ssm_d_inner      = 0
0.00.064.571 I print_info: ssm_d_state      = 0
0.00.064.571 I print_info: ssm_dt_rank      = 0
0.00.064.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.572 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.573 I print_info: general.name     = 1.4B
0.00.064.575 I print_info: vocab type       = BPE
0.00.064.576 I print_info: n_vocab          = 50304
0.00.064.576 I print_info: n_merges         = 50009
0.00.064.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.578 I print_info: LF token         = 187 'Ċ'
0.00.064.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: max token length = 1024
0.00.064.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.189 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.211 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.768 I llama_context: constructing llama_context
0.00.144.786 I llama_context: n_seq_max     = 1
0.00.144.786 I llama_context: n_ctx         = 128
0.00.144.786 I llama_context: n_ctx_per_seq = 128
0.00.144.787 I llama_context: n_batch       = 128
0.00.144.787 I llama_context: n_ubatch      = 128
0.00.144.787 I llama_context: causal_attn   = 1
0.00.144.787 I llama_context: flash_attn    = 0
0.00.144.790 I llama_context: freq_base     = 10000.0
0.00.144.791 I llama_context: freq_scale    = 1
0.00.144.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.087 I llama_context: graph nodes  = 1015
0.00.158.087 I llama_context: graph splits = 1
0.00.158.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.980 I 
0.00.227.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.115 I perplexity: tokenizing the input ..
0.00.233.493 I perplexity: tokenization took 6.374 ms
0.00.233.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.214 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.786 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.832 I llama_perf_context_print:        load time =     226.61 ms
0.02.213.851 I llama_perf_context_print: prompt eval time =    1974.87 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.213.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.855 I llama_perf_context_print:       total time =    1986.87 ms /   129 tokens

real	0m2.263s
user	0m8.347s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q2_K - Medium
0.00.020.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.063.474 I load: token to piece cache size = 0.2984 MB
0.00.063.499 I print_info: arch             = gptneox
0.00.063.500 I print_info: vocab_only       = 0
0.00.063.500 I print_info: n_ctx_train      = 2048
0.00.063.500 I print_info: n_embd           = 2048
0.00.063.501 I print_info: n_layer          = 24
0.00.063.509 I print_info: n_head           = 16
0.00.063.510 I print_info: n_head_kv        = 16
0.00.063.511 I print_info: n_rot            = 32
0.00.063.511 I print_info: n_swa            = 0
0.00.063.511 I print_info: n_swa_pattern    = 1
0.00.063.511 I print_info: n_embd_head_k    = 128
0.00.063.511 I print_info: n_embd_head_v    = 128
0.00.063.513 I print_info: n_gqa            = 1
0.00.063.514 I print_info: n_embd_k_gqa     = 2048
0.00.063.516 I print_info: n_embd_v_gqa     = 2048
0.00.063.517 I print_info: f_norm_eps       = 1.0e-05
0.00.063.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.518 I print_info: f_logit_scale    = 0.0e+00
0.00.063.518 I print_info: f_attn_scale     = 0.0e+00
0.00.063.519 I print_info: n_ff             = 8192
0.00.063.519 I print_info: n_expert         = 0
0.00.063.519 I print_info: n_expert_used    = 0
0.00.063.519 I print_info: causal attn      = 1
0.00.063.519 I print_info: pooling type     = 0
0.00.063.519 I print_info: rope type        = 2
0.00.063.520 I print_info: rope scaling     = linear
0.00.063.521 I print_info: freq_base_train  = 10000.0
0.00.063.521 I print_info: freq_scale_train = 1
0.00.063.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.521 I print_info: rope_finetuned   = unknown
0.00.063.522 I print_info: ssm_d_conv       = 0
0.00.063.522 I print_info: ssm_d_inner      = 0
0.00.063.522 I print_info: ssm_d_state      = 0
0.00.063.522 I print_info: ssm_dt_rank      = 0
0.00.063.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.523 I print_info: model type       = 1.4B
0.00.063.523 I print_info: model params     = 1.41 B
0.00.063.523 I print_info: general.name     = 1.4B
0.00.063.526 I print_info: vocab type       = BPE
0.00.063.527 I print_info: n_vocab          = 50304
0.00.063.527 I print_info: n_merges         = 50009
0.00.063.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: LF token         = 187 'Ċ'
0.00.063.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: max token length = 1024
0.00.063.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.612 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.345 I llama_context: constructing llama_context
0.00.114.365 I llama_context: n_seq_max     = 1
0.00.114.365 I llama_context: n_ctx         = 2048
0.00.114.365 I llama_context: n_ctx_per_seq = 2048
0.00.114.366 I llama_context: n_batch       = 2048
0.00.114.366 I llama_context: n_ubatch      = 512
0.00.114.366 I llama_context: causal_attn   = 1
0.00.114.366 I llama_context: flash_attn    = 0
0.00.114.369 I llama_context: freq_base     = 10000.0
0.00.114.370 I llama_context: freq_scale    = 1
0.00.114.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.475 I llama_context: graph nodes  = 1015
0.00.196.476 I llama_context: graph splits = 1
0.00.196.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.744 I main: llama threadpool init, n_threads = 4
0.00.277.767 I 
0.00.277.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.927 I 
0.00.278.042 I sampler seed: 1234
0.00.278.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.069 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.123 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.859.128 I llama_perf_context_print:        load time =     276.16 ms
0.01.859.130 I llama_perf_context_print: prompt eval time =      84.05 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.859.132 I llama_perf_context_print:        eval time =    1485.45 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.859.132 I llama_perf_context_print:       total time =    1582.49 ms /    70 tokens

real	0m1.895s
user	0m6.666s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q2_K - Medium
0.00.021.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.252 I load: special tokens cache size = 25
0.00.066.218 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.246 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.247 I print_info: n_embd           = 2048
0.00.066.247 I print_info: n_layer          = 24
0.00.066.256 I print_info: n_head           = 16
0.00.066.258 I print_info: n_head_kv        = 16
0.00.066.258 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.260 I print_info: n_swa_pattern    = 1
0.00.066.260 I print_info: n_embd_head_k    = 128
0.00.066.260 I print_info: n_embd_head_v    = 128
0.00.066.262 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.265 I print_info: n_embd_v_gqa     = 2048
0.00.066.267 I print_info: f_norm_eps       = 1.0e-05
0.00.066.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.268 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.270 I print_info: n_expert         = 0
0.00.066.270 I print_info: n_expert_used    = 0
0.00.066.270 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.271 I print_info: rope type        = 2
0.00.066.271 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.273 I print_info: freq_scale_train = 1
0.00.066.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.274 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: ssm_d_conv       = 0
0.00.066.274 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.275 I print_info: ssm_dt_rank      = 0
0.00.066.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.278 I print_info: general.name     = 1.4B
0.00.066.281 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.283 I print_info: n_merges         = 50009
0.00.066.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: max token length = 1024
0.00.066.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.426 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.450 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.477 I llama_context: constructing llama_context
0.00.118.497 I llama_context: n_seq_max     = 1
0.00.118.497 I llama_context: n_ctx         = 128
0.00.118.497 I llama_context: n_ctx_per_seq = 128
0.00.118.498 I llama_context: n_batch       = 128
0.00.118.498 I llama_context: n_ubatch      = 128
0.00.118.498 I llama_context: causal_attn   = 1
0.00.118.499 I llama_context: flash_attn    = 0
0.00.118.501 I llama_context: freq_base     = 10000.0
0.00.118.502 I llama_context: freq_scale    = 1
0.00.118.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.440 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.477 I llama_context: graph nodes  = 1015
0.00.132.477 I llama_context: graph splits = 1
0.00.132.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.906 I 
0.00.172.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.016 I perplexity: tokenizing the input ..
0.00.179.445 I perplexity: tokenization took 6.425 ms
0.00.179.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.042 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.584 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.625 I llama_perf_context_print:        load time =     172.52 ms
0.01.486.627 I llama_perf_context_print: prompt eval time =    1301.63 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.486.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.630 I llama_perf_context_print:       total time =    1313.74 ms /   129 tokens

real	0m1.521s
user	0m5.534s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q3_K - Medium
0.00.021.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.530 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.284 I print_info: arch             = gptneox
0.00.066.285 I print_info: vocab_only       = 0
0.00.066.285 I print_info: n_ctx_train      = 2048
0.00.066.285 I print_info: n_embd           = 2048
0.00.066.286 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.303 I print_info: n_swa            = 0
0.00.066.303 I print_info: n_swa_pattern    = 1
0.00.066.303 I print_info: n_embd_head_k    = 128
0.00.066.303 I print_info: n_embd_head_v    = 128
0.00.066.305 I print_info: n_gqa            = 1
0.00.066.307 I print_info: n_embd_k_gqa     = 2048
0.00.066.308 I print_info: n_embd_v_gqa     = 2048
0.00.066.309 I print_info: f_norm_eps       = 1.0e-05
0.00.066.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.310 I print_info: f_logit_scale    = 0.0e+00
0.00.066.311 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.312 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.312 I print_info: causal attn      = 1
0.00.066.312 I print_info: pooling type     = 0
0.00.066.313 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.315 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.317 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: max token length = 1024
0.00.066.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.524 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.539 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.184 I llama_context: constructing llama_context
0.00.201.220 I llama_context: n_seq_max     = 1
0.00.201.227 I llama_context: n_ctx         = 2048
0.00.201.234 I llama_context: n_ctx_per_seq = 2048
0.00.201.241 I llama_context: n_batch       = 2048
0.00.201.247 I llama_context: n_ubatch      = 512
0.00.201.266 I llama_context: causal_attn   = 1
0.00.201.272 I llama_context: flash_attn    = 0
0.00.201.285 I llama_context: freq_base     = 10000.0
0.00.201.292 I llama_context: freq_scale    = 1
0.00.201.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.043 I llama_context: graph nodes  = 1015
0.00.283.050 I llama_context: graph splits = 1
0.00.283.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.623 I main: llama threadpool init, n_threads = 4
0.00.371.645 I 
0.00.371.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.734 I 
0.00.371.839 I sampler seed: 1234
0.00.371.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.862 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.562 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.202.566 I llama_perf_context_print:        load time =     369.96 ms
0.02.202.567 I llama_perf_context_print: prompt eval time =      68.56 ms /     7 tokens (    9.79 ms per token,   102.10 tokens per second)
0.02.202.568 I llama_perf_context_print:        eval time =    1750.46 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.202.569 I llama_perf_context_print:       total time =    1832.05 ms /    70 tokens

real	0m2.246s
user	0m8.039s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q3_K - Medium
0.00.020.846 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.064.514 I load: token to piece cache size = 0.2984 MB
0.00.064.540 I print_info: arch             = gptneox
0.00.064.540 I print_info: vocab_only       = 0
0.00.064.541 I print_info: n_ctx_train      = 2048
0.00.064.541 I print_info: n_embd           = 2048
0.00.064.541 I print_info: n_layer          = 24
0.00.064.555 I print_info: n_head           = 16
0.00.064.557 I print_info: n_head_kv        = 16
0.00.064.558 I print_info: n_rot            = 32
0.00.064.559 I print_info: n_swa            = 0
0.00.064.560 I print_info: n_swa_pattern    = 1
0.00.064.560 I print_info: n_embd_head_k    = 128
0.00.064.560 I print_info: n_embd_head_v    = 128
0.00.064.562 I print_info: n_gqa            = 1
0.00.064.564 I print_info: n_embd_k_gqa     = 2048
0.00.064.565 I print_info: n_embd_v_gqa     = 2048
0.00.064.566 I print_info: f_norm_eps       = 1.0e-05
0.00.064.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.568 I print_info: f_logit_scale    = 0.0e+00
0.00.064.568 I print_info: f_attn_scale     = 0.0e+00
0.00.064.569 I print_info: n_ff             = 8192
0.00.064.569 I print_info: n_expert         = 0
0.00.064.569 I print_info: n_expert_used    = 0
0.00.064.570 I print_info: causal attn      = 1
0.00.064.570 I print_info: pooling type     = 0
0.00.064.570 I print_info: rope type        = 2
0.00.064.571 I print_info: rope scaling     = linear
0.00.064.572 I print_info: freq_base_train  = 10000.0
0.00.064.573 I print_info: freq_scale_train = 1
0.00.064.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.574 I print_info: rope_finetuned   = unknown
0.00.064.574 I print_info: ssm_d_conv       = 0
0.00.064.574 I print_info: ssm_d_inner      = 0
0.00.064.576 I print_info: ssm_d_state      = 0
0.00.064.577 I print_info: ssm_dt_rank      = 0
0.00.064.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.580 I print_info: model type       = 1.4B
0.00.064.581 I print_info: model params     = 1.41 B
0.00.064.582 I print_info: general.name     = 1.4B
0.00.064.584 I print_info: vocab type       = BPE
0.00.064.585 I print_info: n_vocab          = 50304
0.00.064.596 I print_info: n_merges         = 50009
0.00.064.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: LF token         = 187 'Ċ'
0.00.064.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: max token length = 1024
0.00.064.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.567 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.589 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.358 I llama_context: constructing llama_context
0.00.200.376 I llama_context: n_seq_max     = 1
0.00.200.376 I llama_context: n_ctx         = 128
0.00.200.376 I llama_context: n_ctx_per_seq = 128
0.00.200.377 I llama_context: n_batch       = 128
0.00.200.377 I llama_context: n_ubatch      = 128
0.00.200.377 I llama_context: causal_attn   = 1
0.00.200.378 I llama_context: flash_attn    = 0
0.00.200.383 I llama_context: freq_base     = 10000.0
0.00.200.383 I llama_context: freq_scale    = 1
0.00.200.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.092 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.027 I llama_context: graph nodes  = 1015
0.00.214.027 I llama_context: graph splits = 1
0.00.214.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.773 I 
0.00.265.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.888 I perplexity: tokenizing the input ..
0.00.272.383 I perplexity: tokenization took 6.491 ms
0.00.272.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.778 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.558 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.601 I llama_perf_context_print:        load time =     265.38 ms
0.01.184.615 I llama_perf_context_print: prompt eval time =     906.43 ms /   128 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.184.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.617 I llama_perf_context_print:       total time =     918.86 ms /   129 tokens

real	0m1.229s
user	0m4.314s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.587 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_K - Medium
0.00.021.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.621 I load: special tokens cache size = 25
0.00.065.700 I load: token to piece cache size = 0.2984 MB
0.00.065.725 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.726 I print_info: n_embd           = 2048
0.00.065.727 I print_info: n_layer          = 24
0.00.065.743 I print_info: n_head           = 16
0.00.065.745 I print_info: n_head_kv        = 16
0.00.065.745 I print_info: n_rot            = 32
0.00.065.745 I print_info: n_swa            = 0
0.00.065.746 I print_info: n_swa_pattern    = 1
0.00.065.746 I print_info: n_embd_head_k    = 128
0.00.065.746 I print_info: n_embd_head_v    = 128
0.00.065.748 I print_info: n_gqa            = 1
0.00.065.750 I print_info: n_embd_k_gqa     = 2048
0.00.065.751 I print_info: n_embd_v_gqa     = 2048
0.00.065.752 I print_info: f_norm_eps       = 1.0e-05
0.00.065.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.754 I print_info: f_logit_scale    = 0.0e+00
0.00.065.754 I print_info: f_attn_scale     = 0.0e+00
0.00.065.755 I print_info: n_ff             = 8192
0.00.065.756 I print_info: n_expert         = 0
0.00.065.756 I print_info: n_expert_used    = 0
0.00.065.756 I print_info: causal attn      = 1
0.00.065.756 I print_info: pooling type     = 0
0.00.065.757 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.758 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.760 I print_info: ssm_d_conv       = 0
0.00.065.760 I print_info: ssm_d_inner      = 0
0.00.065.760 I print_info: ssm_d_state      = 0
0.00.065.760 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.761 I print_info: model type       = 1.4B
0.00.065.762 I print_info: model params     = 1.41 B
0.00.065.762 I print_info: general.name     = 1.4B
0.00.065.765 I print_info: vocab type       = BPE
0.00.065.765 I print_info: n_vocab          = 50304
0.00.065.766 I print_info: n_merges         = 50009
0.00.065.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: LF token         = 187 'Ċ'
0.00.065.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: max token length = 1024
0.00.065.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.684 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.703 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.428 I llama_context: constructing llama_context
0.00.251.455 I llama_context: n_seq_max     = 1
0.00.251.456 I llama_context: n_ctx         = 2048
0.00.251.457 I llama_context: n_ctx_per_seq = 2048
0.00.251.457 I llama_context: n_batch       = 2048
0.00.251.458 I llama_context: n_ubatch      = 512
0.00.251.458 I llama_context: causal_attn   = 1
0.00.251.459 I llama_context: flash_attn    = 0
0.00.251.466 I llama_context: freq_base     = 10000.0
0.00.251.467 I llama_context: freq_scale    = 1
0.00.251.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.062 I llama_context: graph nodes  = 1015
0.00.332.063 I llama_context: graph splits = 1
0.00.332.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.876 I main: llama threadpool init, n_threads = 4
0.00.441.899 I 
0.00.441.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.988 I 
0.00.442.092 I sampler seed: 1234
0.00.442.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.118 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.449 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.561.454 I llama_perf_context_print:        load time =     440.23 ms
0.02.561.456 I llama_perf_context_print: prompt eval time =      65.81 ms /     7 tokens (    9.40 ms per token,   106.37 tokens per second)
0.02.561.458 I llama_perf_context_print:        eval time =    2041.82 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.561.459 I llama_perf_context_print:       total time =    2120.69 ms /    70 tokens

real	0m2.611s
user	0m9.462s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_K - Medium
0.00.021.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.163 I load: special tokens cache size = 25
0.00.065.988 I load: token to piece cache size = 0.2984 MB
0.00.066.014 I print_info: arch             = gptneox
0.00.066.014 I print_info: vocab_only       = 0
0.00.066.015 I print_info: n_ctx_train      = 2048
0.00.066.015 I print_info: n_embd           = 2048
0.00.066.015 I print_info: n_layer          = 24
0.00.066.029 I print_info: n_head           = 16
0.00.066.031 I print_info: n_head_kv        = 16
0.00.066.031 I print_info: n_rot            = 32
0.00.066.031 I print_info: n_swa            = 0
0.00.066.032 I print_info: n_swa_pattern    = 1
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.035 I print_info: n_embd_k_gqa     = 2048
0.00.066.037 I print_info: n_embd_v_gqa     = 2048
0.00.066.038 I print_info: f_norm_eps       = 1.0e-05
0.00.066.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.039 I print_info: f_logit_scale    = 0.0e+00
0.00.066.039 I print_info: f_attn_scale     = 0.0e+00
0.00.066.040 I print_info: n_ff             = 8192
0.00.066.041 I print_info: n_expert         = 0
0.00.066.041 I print_info: n_expert_used    = 0
0.00.066.041 I print_info: causal attn      = 1
0.00.066.041 I print_info: pooling type     = 0
0.00.066.042 I print_info: rope type        = 2
0.00.066.042 I print_info: rope scaling     = linear
0.00.066.043 I print_info: freq_base_train  = 10000.0
0.00.066.044 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.044 I print_info: rope_finetuned   = unknown
0.00.066.044 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.045 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.049 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.066.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.469 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.492 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.158 I llama_context: constructing llama_context
0.00.245.191 I llama_context: n_seq_max     = 1
0.00.245.198 I llama_context: n_ctx         = 128
0.00.245.205 I llama_context: n_ctx_per_seq = 128
0.00.245.212 I llama_context: n_batch       = 128
0.00.245.231 I llama_context: n_ubatch      = 128
0.00.245.251 I llama_context: causal_attn   = 1
0.00.245.259 I llama_context: flash_attn    = 0
0.00.245.270 I llama_context: freq_base     = 10000.0
0.00.245.290 I llama_context: freq_scale    = 1
0.00.245.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.097 I llama_context: graph nodes  = 1015
0.00.259.104 I llama_context: graph splits = 1
0.00.259.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.577 I 
0.00.324.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.695 I perplexity: tokenizing the input ..
0.00.331.140 I perplexity: tokenization took 6.442 ms
0.00.331.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.726 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.426 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.469 I llama_perf_context_print:        load time =     324.19 ms
0.00.912.472 I llama_perf_context_print: prompt eval time =     575.71 ms /   128 tokens (    4.50 ms per token,   222.33 tokens per second)
0.00.912.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.474 I llama_perf_context_print:       total time =     587.91 ms /   129 tokens

real	0m0.958s
user	0m3.216s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_K - Medium
0.00.021.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.988 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.923 I print_info: n_ctx_train      = 2048
0.00.065.924 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_swa_pattern    = 1
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.943 I print_info: n_embd_head_v    = 128
0.00.065.944 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.947 I print_info: n_embd_v_gqa     = 2048
0.00.065.949 I print_info: f_norm_eps       = 1.0e-05
0.00.065.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.953 I print_info: f_logit_scale    = 0.0e+00
0.00.065.954 I print_info: f_attn_scale     = 0.0e+00
0.00.065.955 I print_info: n_ff             = 8192
0.00.065.955 I print_info: n_expert         = 0
0.00.065.956 I print_info: n_expert_used    = 0
0.00.065.966 I print_info: causal attn      = 1
0.00.065.967 I print_info: pooling type     = 0
0.00.065.970 I print_info: rope type        = 2
0.00.065.971 I print_info: rope scaling     = linear
0.00.065.972 I print_info: freq_base_train  = 10000.0
0.00.065.973 I print_info: freq_scale_train = 1
0.00.065.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.973 I print_info: rope_finetuned   = unknown
0.00.065.974 I print_info: ssm_d_conv       = 0
0.00.065.974 I print_info: ssm_d_inner      = 0
0.00.065.974 I print_info: ssm_d_state      = 0
0.00.065.974 I print_info: ssm_dt_rank      = 0
0.00.065.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.976 I print_info: model type       = 1.4B
0.00.065.976 I print_info: model params     = 1.41 B
0.00.065.977 I print_info: general.name     = 1.4B
0.00.065.979 I print_info: vocab type       = BPE
0.00.065.980 I print_info: n_vocab          = 50304
0.00.065.980 I print_info: n_merges         = 50009
0.00.065.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.006 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.029 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.742 I llama_context: constructing llama_context
0.00.271.801 I llama_context: n_seq_max     = 1
0.00.271.834 I llama_context: n_ctx         = 2048
0.00.271.851 I llama_context: n_ctx_per_seq = 2048
0.00.271.881 I llama_context: n_batch       = 2048
0.00.271.898 I llama_context: n_ubatch      = 512
0.00.271.915 I llama_context: causal_attn   = 1
0.00.271.931 I llama_context: flash_attn    = 0
0.00.271.953 I llama_context: freq_base     = 10000.0
0.00.271.984 I llama_context: freq_scale    = 1
0.00.272.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.262 I llama_context: graph nodes  = 1015
0.00.357.280 I llama_context: graph splits = 1
0.00.357.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.730 I main: llama threadpool init, n_threads = 4
0.00.476.753 I 
0.00.476.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.839 I 
0.00.476.942 I sampler seed: 1234
0.00.476.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.966 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.309 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.053.314 I llama_perf_context_print:        load time =     475.07 ms
0.03.053.315 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.053.316 I llama_perf_context_print:        eval time =    2473.46 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.053.317 I llama_perf_context_print:       total time =    2577.68 ms /    70 tokens

real	0m3.108s
user	0m11.345s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q5_K - Medium
0.00.021.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.106 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.107 I print_info: n_embd           = 2048
0.00.066.108 I print_info: n_layer          = 24
0.00.066.122 I print_info: n_head           = 16
0.00.066.124 I print_info: n_head_kv        = 16
0.00.066.124 I print_info: n_rot            = 32
0.00.066.124 I print_info: n_swa            = 0
0.00.066.124 I print_info: n_swa_pattern    = 1
0.00.066.125 I print_info: n_embd_head_k    = 128
0.00.066.125 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.128 I print_info: n_embd_k_gqa     = 2048
0.00.066.130 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.132 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.135 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.137 I print_info: freq_scale_train = 1
0.00.066.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.138 I print_info: ssm_d_conv       = 0
0.00.066.138 I print_info: ssm_d_inner      = 0
0.00.066.138 I print_info: ssm_d_state      = 0
0.00.066.139 I print_info: ssm_dt_rank      = 0
0.00.066.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.140 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.141 I print_info: general.name     = 1.4B
0.00.066.143 I print_info: vocab type       = BPE
0.00.066.144 I print_info: n_vocab          = 50304
0.00.066.144 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.217 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.232 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.738 I llama_context: constructing llama_context
0.00.269.778 I llama_context: n_seq_max     = 1
0.00.269.785 I llama_context: n_ctx         = 128
0.00.269.792 I llama_context: n_ctx_per_seq = 128
0.00.269.798 I llama_context: n_batch       = 128
0.00.269.805 I llama_context: n_ubatch      = 128
0.00.269.811 I llama_context: causal_attn   = 1
0.00.269.831 I llama_context: flash_attn    = 0
0.00.269.845 I llama_context: freq_base     = 10000.0
0.00.269.852 I llama_context: freq_scale    = 1
0.00.269.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.764 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.725 I llama_context: graph nodes  = 1015
0.00.283.732 I llama_context: graph splits = 1
0.00.283.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.137 I 
0.00.361.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.296 I perplexity: tokenizing the input ..
0.00.367.707 I perplexity: tokenization took 6.407 ms
0.00.367.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.421 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.077 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.150 I llama_perf_context_print:        load time =     360.67 ms
0.01.045.200 I llama_perf_context_print: prompt eval time =     671.74 ms /   128 tokens (    5.25 ms per token,   190.55 tokens per second)
0.01.045.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.202 I llama_perf_context_print:       total time =     684.04 ms /   129 tokens

real	0m1.095s
user	0m3.713s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.230 I load: special tokens cache size = 25
0.00.065.028 I load: token to piece cache size = 0.2984 MB
0.00.065.054 I print_info: arch             = gptneox
0.00.065.055 I print_info: vocab_only       = 0
0.00.065.055 I print_info: n_ctx_train      = 2048
0.00.065.055 I print_info: n_embd           = 2048
0.00.065.055 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.072 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.073 I print_info: n_swa            = 0
0.00.065.073 I print_info: n_swa_pattern    = 1
0.00.065.074 I print_info: n_embd_head_k    = 128
0.00.065.074 I print_info: n_embd_head_v    = 128
0.00.065.076 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.079 I print_info: n_embd_v_gqa     = 2048
0.00.065.080 I print_info: f_norm_eps       = 1.0e-05
0.00.065.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.082 I print_info: f_logit_scale    = 0.0e+00
0.00.065.082 I print_info: f_attn_scale     = 0.0e+00
0.00.065.083 I print_info: n_ff             = 8192
0.00.065.083 I print_info: n_expert         = 0
0.00.065.084 I print_info: n_expert_used    = 0
0.00.065.084 I print_info: causal attn      = 1
0.00.065.084 I print_info: pooling type     = 0
0.00.065.084 I print_info: rope type        = 2
0.00.065.085 I print_info: rope scaling     = linear
0.00.065.086 I print_info: freq_base_train  = 10000.0
0.00.065.087 I print_info: freq_scale_train = 1
0.00.065.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.088 I print_info: rope_finetuned   = unknown
0.00.065.088 I print_info: ssm_d_conv       = 0
0.00.065.088 I print_info: ssm_d_inner      = 0
0.00.065.088 I print_info: ssm_d_state      = 0
0.00.065.089 I print_info: ssm_dt_rank      = 0
0.00.065.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.090 I print_info: model type       = 1.4B
0.00.065.090 I print_info: model params     = 1.41 B
0.00.065.091 I print_info: general.name     = 1.4B
0.00.065.093 I print_info: vocab type       = BPE
0.00.065.094 I print_info: n_vocab          = 50304
0.00.065.094 I print_info: n_merges         = 50009
0.00.065.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: LF token         = 187 'Ċ'
0.00.065.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: max token length = 1024
0.00.065.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.486 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.503 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.339 I llama_context: constructing llama_context
0.00.282.377 I llama_context: n_seq_max     = 1
0.00.282.384 I llama_context: n_ctx         = 2048
0.00.282.390 I llama_context: n_ctx_per_seq = 2048
0.00.282.397 I llama_context: n_batch       = 2048
0.00.282.403 I llama_context: n_ubatch      = 512
0.00.282.409 I llama_context: causal_attn   = 1
0.00.282.461 I llama_context: flash_attn    = 0
0.00.282.473 I llama_context: freq_base     = 10000.0
0.00.282.482 I llama_context: freq_scale    = 1
0.00.282.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.580 I llama_context: graph nodes  = 1015
0.00.365.581 I llama_context: graph splits = 1
0.00.365.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.071 I main: llama threadpool init, n_threads = 4
0.00.499.092 I 
0.00.499.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.189 I 
0.00.499.306 I sampler seed: 1234
0.00.499.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.330 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.553 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.193.557 I llama_perf_context_print:        load time =     497.38 ms
0.03.193.558 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.03.193.559 I llama_perf_context_print:        eval time =    2567.68 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.193.560 I llama_perf_context_print:       total time =    2695.66 ms /    70 tokens

real	0m3.250s
user	0m11.888s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q6_K
0.00.021.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.065.875 I load: token to piece cache size = 0.2984 MB
0.00.065.902 I print_info: arch             = gptneox
0.00.065.902 I print_info: vocab_only       = 0
0.00.065.902 I print_info: n_ctx_train      = 2048
0.00.065.903 I print_info: n_embd           = 2048
0.00.065.903 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.921 I print_info: n_rot            = 32
0.00.065.922 I print_info: n_swa            = 0
0.00.065.922 I print_info: n_swa_pattern    = 1
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.923 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.926 I print_info: n_embd_k_gqa     = 2048
0.00.065.928 I print_info: n_embd_v_gqa     = 2048
0.00.065.929 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.930 I print_info: f_logit_scale    = 0.0e+00
0.00.065.931 I print_info: f_attn_scale     = 0.0e+00
0.00.065.931 I print_info: n_ff             = 8192
0.00.065.932 I print_info: n_expert         = 0
0.00.065.932 I print_info: n_expert_used    = 0
0.00.065.933 I print_info: causal attn      = 1
0.00.065.934 I print_info: pooling type     = 0
0.00.065.934 I print_info: rope type        = 2
0.00.065.934 I print_info: rope scaling     = linear
0.00.065.936 I print_info: freq_base_train  = 10000.0
0.00.065.936 I print_info: freq_scale_train = 1
0.00.065.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.937 I print_info: rope_finetuned   = unknown
0.00.065.939 I print_info: ssm_d_conv       = 0
0.00.065.939 I print_info: ssm_d_inner      = 0
0.00.065.939 I print_info: ssm_d_state      = 0
0.00.065.940 I print_info: ssm_dt_rank      = 0
0.00.065.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.941 I print_info: model type       = 1.4B
0.00.065.942 I print_info: model params     = 1.41 B
0.00.065.942 I print_info: general.name     = 1.4B
0.00.065.945 I print_info: vocab type       = BPE
0.00.065.946 I print_info: n_vocab          = 50304
0.00.065.946 I print_info: n_merges         = 50009
0.00.065.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.243 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.265 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.895 I llama_context: constructing llama_context
0.00.281.927 I llama_context: n_seq_max     = 1
0.00.281.934 I llama_context: n_ctx         = 128
0.00.281.941 I llama_context: n_ctx_per_seq = 128
0.00.281.947 I llama_context: n_batch       = 128
0.00.281.954 I llama_context: n_ubatch      = 128
0.00.281.961 I llama_context: causal_attn   = 1
0.00.281.969 I llama_context: flash_attn    = 0
0.00.281.980 I llama_context: freq_base     = 10000.0
0.00.282.001 I llama_context: freq_scale    = 1
0.00.282.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.638 I llama_context: graph nodes  = 1015
0.00.295.644 I llama_context: graph splits = 1
0.00.295.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.980 I 
0.00.389.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.104 I perplexity: tokenizing the input ..
0.00.395.608 I perplexity: tokenization took 6.501 ms
0.00.395.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.284 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.220.030 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.220.074 I llama_perf_context_print:        load time =     388.58 ms
0.01.220.089 I llama_perf_context_print: prompt eval time =     818.61 ms /   128 tokens (    6.40 ms per token,   156.36 tokens per second)
0.01.220.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.091 I llama_perf_context_print:       total time =     831.12 ms /   129 tokens

real	0m1.274s
user	0m4.385s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_0
0.00.021.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.707 I load: special tokens cache size = 25
0.00.065.552 I load: token to piece cache size = 0.2984 MB
0.00.065.577 I print_info: arch             = gptneox
0.00.065.577 I print_info: vocab_only       = 0
0.00.065.577 I print_info: n_ctx_train      = 2048
0.00.065.578 I print_info: n_embd           = 2048
0.00.065.578 I print_info: n_layer          = 24
0.00.065.592 I print_info: n_head           = 16
0.00.065.594 I print_info: n_head_kv        = 16
0.00.065.594 I print_info: n_rot            = 32
0.00.065.594 I print_info: n_swa            = 0
0.00.065.595 I print_info: n_swa_pattern    = 1
0.00.065.595 I print_info: n_embd_head_k    = 128
0.00.065.595 I print_info: n_embd_head_v    = 128
0.00.065.597 I print_info: n_gqa            = 1
0.00.065.599 I print_info: n_embd_k_gqa     = 2048
0.00.065.600 I print_info: n_embd_v_gqa     = 2048
0.00.065.602 I print_info: f_norm_eps       = 1.0e-05
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.603 I print_info: f_logit_scale    = 0.0e+00
0.00.065.603 I print_info: f_attn_scale     = 0.0e+00
0.00.065.604 I print_info: n_ff             = 8192
0.00.065.604 I print_info: n_expert         = 0
0.00.065.605 I print_info: n_expert_used    = 0
0.00.065.605 I print_info: causal attn      = 1
0.00.065.605 I print_info: pooling type     = 0
0.00.065.606 I print_info: rope type        = 2
0.00.065.606 I print_info: rope scaling     = linear
0.00.065.607 I print_info: freq_base_train  = 10000.0
0.00.065.608 I print_info: freq_scale_train = 1
0.00.065.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.609 I print_info: rope_finetuned   = unknown
0.00.065.609 I print_info: ssm_d_conv       = 0
0.00.065.609 I print_info: ssm_d_inner      = 0
0.00.065.609 I print_info: ssm_d_state      = 0
0.00.065.610 I print_info: ssm_dt_rank      = 0
0.00.065.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.611 I print_info: model type       = 1.4B
0.00.065.611 I print_info: model params     = 1.41 B
0.00.065.612 I print_info: general.name     = 1.4B
0.00.065.614 I print_info: vocab type       = BPE
0.00.065.615 I print_info: n_vocab          = 50304
0.00.065.615 I print_info: n_merges         = 50009
0.00.065.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: LF token         = 187 'Ċ'
0.00.065.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.618 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.714 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.735 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.187 I llama_context: constructing llama_context
0.00.234.220 I llama_context: n_seq_max     = 1
0.00.234.227 I llama_context: n_ctx         = 2048
0.00.234.234 I llama_context: n_ctx_per_seq = 2048
0.00.234.240 I llama_context: n_batch       = 2048
0.00.234.247 I llama_context: n_ubatch      = 512
0.00.234.253 I llama_context: causal_attn   = 1
0.00.234.259 I llama_context: flash_attn    = 0
0.00.234.271 I llama_context: freq_base     = 10000.0
0.00.234.278 I llama_context: freq_scale    = 1
0.00.234.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.245 I llama_context: graph nodes  = 1015
0.00.315.252 I llama_context: graph splits = 1
0.00.315.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.129 I llama_context: constructing llama_context
0.00.887.149 I llama_context: n_seq_max     = 1
0.00.887.149 I llama_context: n_ctx         = 2048
0.00.887.150 I llama_context: n_ctx_per_seq = 2048
0.00.887.150 I llama_context: n_batch       = 2048
0.00.887.150 I llama_context: n_ubatch      = 512
0.00.887.151 I llama_context: causal_attn   = 1
0.00.887.151 I llama_context: flash_attn    = 0
0.00.887.157 I llama_context: freq_base     = 10000.0
0.00.887.157 I llama_context: freq_scale    = 1
0.00.887.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.962.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.429 I llama_context: graph nodes  = 1015
0.00.971.429 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.857 I llama_context: constructing llama_context
0.01.471.882 I llama_context: n_seq_max     = 1
0.01.471.882 I llama_context: n_ctx         = 2048
0.01.471.882 I llama_context: n_ctx_per_seq = 2048
0.01.471.883 I llama_context: n_batch       = 2048
0.01.471.883 I llama_context: n_ubatch      = 512
0.01.471.883 I llama_context: causal_attn   = 1
0.01.471.884 I llama_context: flash_attn    = 0
0.01.471.890 I llama_context: freq_base     = 10000.0
0.01.471.891 I llama_context: freq_scale    = 1
0.01.471.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.880 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.053 I llama_context: graph nodes  = 1015
0.01.555.053 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.144s
user	0m6.598s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5066 (518a0148) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_0
0.00.021.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.748 I load: special tokens cache size = 25
0.00.065.558 I load: token to piece cache size = 0.2984 MB
0.00.065.583 I print_info: arch             = gptneox
0.00.065.584 I print_info: vocab_only       = 0
0.00.065.584 I print_info: n_ctx_train      = 2048
0.00.065.584 I print_info: n_embd           = 2048
0.00.065.584 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.599 I print_info: n_rot            = 32
0.00.065.599 I print_info: n_swa            = 0
0.00.065.600 I print_info: n_swa_pattern    = 1
0.00.065.600 I print_info: n_embd_head_k    = 128
0.00.065.600 I print_info: n_embd_head_v    = 128
0.00.065.602 I print_info: n_gqa            = 1
0.00.065.603 I print_info: n_embd_k_gqa     = 2048
0.00.065.604 I print_info: n_embd_v_gqa     = 2048
0.00.065.606 I print_info: f_norm_eps       = 1.0e-05
0.00.065.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.607 I print_info: f_logit_scale    = 0.0e+00
0.00.065.608 I print_info: f_attn_scale     = 0.0e+00
0.00.065.608 I print_info: n_ff             = 8192
0.00.065.608 I print_info: n_expert         = 0
0.00.065.609 I print_info: n_expert_used    = 0
0.00.065.609 I print_info: causal attn      = 1
0.00.065.609 I print_info: pooling type     = 0
0.00.065.609 I print_info: rope type        = 2
0.00.065.610 I print_info: rope scaling     = linear
0.00.065.611 I print_info: freq_base_train  = 10000.0
0.00.065.613 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.614 I print_info: rope_finetuned   = unknown
0.00.065.614 I print_info: ssm_d_conv       = 0
0.00.065.614 I print_info: ssm_d_inner      = 0
0.00.065.615 I print_info: ssm_d_state      = 0
0.00.065.616 I print_info: ssm_dt_rank      = 0
0.00.065.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.617 I print_info: model type       = 1.4B
0.00.065.618 I print_info: model params     = 1.41 B
0.00.065.618 I print_info: general.name     = 1.4B
0.00.065.621 I print_info: vocab type       = BPE
0.00.065.622 I print_info: n_vocab          = 50304
0.00.065.622 I print_info: n_merges         = 50009
0.00.065.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: LF token         = 187 'Ċ'
0.00.065.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.625 I print_info: max token length = 1024
0.00.065.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.967 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.989 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.960 I llama_context: constructing llama_context
0.00.227.997 I llama_context: n_seq_max     = 1
0.00.228.004 I llama_context: n_ctx         = 2048
0.00.228.011 I llama_context: n_ctx_per_seq = 2048
0.00.228.018 I llama_context: n_batch       = 2048
0.00.228.024 I llama_context: n_ubatch      = 512
0.00.228.030 I llama_context: causal_attn   = 1
0.00.228.049 I llama_context: flash_attn    = 1
0.00.228.061 I llama_context: freq_base     = 10000.0
0.00.228.068 I llama_context: freq_scale    = 1
0.00.228.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.877 I llama_context: graph nodes  = 920
0.00.309.884 I llama_context: graph splits = 1
0.00.309.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.415 I llama_context: constructing llama_context
0.00.838.435 I llama_context: n_seq_max     = 1
0.00.838.435 I llama_context: n_ctx         = 2048
0.00.838.436 I llama_context: n_ctx_per_seq = 2048
0.00.838.436 I llama_context: n_batch       = 2048
0.00.838.436 I llama_context: n_ubatch      = 512
0.00.838.437 I llama_context: causal_attn   = 1
0.00.838.437 I llama_context: flash_attn    = 1
0.00.838.443 I llama_context: freq_base     = 10000.0
0.00.838.444 I llama_context: freq_scale    = 1
0.00.838.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.912.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.862 I llama_context: graph nodes  = 920
0.00.921.862 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.258 I llama_context: constructing llama_context
0.01.370.276 I llama_context: n_seq_max     = 1
0.01.370.277 I llama_context: n_ctx         = 2048
0.01.370.277 I llama_context: n_ctx_per_seq = 2048
0.01.370.277 I llama_context: n_batch       = 2048
0.01.370.278 I llama_context: n_ubatch      = 512
0.01.370.278 I llama_context: causal_attn   = 1
0.01.370.278 I llama_context: flash_attn    = 1
0.01.370.284 I llama_context: freq_base     = 10000.0
0.01.370.285 I llama_context: freq_scale    = 1
0.01.370.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.813 I init:        CPU KV buffer size =   384.00 MiB
0.01.443.844 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.947 I llama_context: graph nodes  = 920
0.01.452.947 I llama_context: graph splits = 1
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
user	0m5.973s
sys	0m0.661s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51630minor)pagefaults 0swaps
```
