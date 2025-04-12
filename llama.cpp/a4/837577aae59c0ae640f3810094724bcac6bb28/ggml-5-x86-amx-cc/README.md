## Summary

- status:  SUCCESS ✅
- runtime: 4:34.91
- date:    Sat Apr 12 08:49:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4837577aae59c0ae640f3810094724bcac6bb28
- author:  Jeff Bolz
```
vulkan: use aligned loads for flash attention mask (#12853)

Rewrite the stride logic for the mask tensor in the FA shader to force the
stride to be aligned, to allow using more efficient loads.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.71 sec*proc (29 tests)

Total Test time (real) =  44.72 sec

real	0m44.727s
user	0m56.732s
sys	0m0.786s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.25 sec*proc (29 tests)

Total Test time (real) =  21.26 sec

real	0m21.271s
user	0m22.943s
sys	0m0.766s
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
0.00.000.262 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.244 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.247 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type  f16:   73 tensors
0.00.008.249 I print_info: file format = GGUF V3 (latest)
0.00.008.250 I print_info: file type   = F16
0.00.008.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.713 I load: special tokens cache size = 5
0.00.023.333 I load: token to piece cache size = 0.2032 MB
0.00.023.359 I print_info: arch             = bert
0.00.023.360 I print_info: vocab_only       = 0
0.00.023.360 I print_info: n_ctx_train      = 512
0.00.023.360 I print_info: n_embd           = 384
0.00.023.360 I print_info: n_layer          = 12
0.00.023.376 I print_info: n_head           = 12
0.00.023.378 I print_info: n_head_kv        = 12
0.00.023.378 I print_info: n_rot            = 32
0.00.023.378 I print_info: n_swa            = 0
0.00.023.379 I print_info: n_swa_pattern    = 1
0.00.023.379 I print_info: n_embd_head_k    = 32
0.00.023.379 I print_info: n_embd_head_v    = 32
0.00.023.381 I print_info: n_gqa            = 1
0.00.023.383 I print_info: n_embd_k_gqa     = 384
0.00.023.384 I print_info: n_embd_v_gqa     = 384
0.00.023.385 I print_info: f_norm_eps       = 1.0e-12
0.00.023.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.388 I print_info: f_logit_scale    = 0.0e+00
0.00.023.389 I print_info: f_attn_scale     = 0.0e+00
0.00.023.390 I print_info: n_ff             = 1536
0.00.023.390 I print_info: n_expert         = 0
0.00.023.391 I print_info: n_expert_used    = 0
0.00.023.392 I print_info: causal attn      = 0
0.00.023.392 I print_info: pooling type     = 2
0.00.023.393 I print_info: rope type        = 2
0.00.023.393 I print_info: rope scaling     = linear
0.00.023.394 I print_info: freq_base_train  = 10000.0
0.00.023.395 I print_info: freq_scale_train = 1
0.00.023.395 I print_info: n_ctx_orig_yarn  = 512
0.00.023.396 I print_info: rope_finetuned   = unknown
0.00.023.396 I print_info: ssm_d_conv       = 0
0.00.023.396 I print_info: ssm_d_inner      = 0
0.00.023.397 I print_info: ssm_d_state      = 0
0.00.023.397 I print_info: ssm_dt_rank      = 0
0.00.023.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.399 I print_info: model type       = 33M
0.00.023.400 I print_info: model params     = 33.21 M
0.00.023.401 I print_info: general.name     = Bge Small
0.00.023.404 I print_info: vocab type       = WPM
0.00.023.405 I print_info: n_vocab          = 30522
0.00.023.406 I print_info: n_merges         = 0
0.00.023.407 I print_info: BOS token        = 101 '[CLS]'
0.00.023.407 I print_info: UNK token        = 100 '[UNK]'
0.00.023.408 I print_info: SEP token        = 102 '[SEP]'
0.00.023.409 I print_info: PAD token        = 0 '[PAD]'
0.00.023.410 I print_info: MASK token       = 103 '[MASK]'
0.00.023.410 I print_info: LF token         = 0 '[PAD]'
0.00.023.411 I print_info: max token length = 21
0.00.023.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.738 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.761 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.228 I llama_context: constructing llama_context
0.00.041.241 I llama_context: n_seq_max     = 1
0.00.041.242 I llama_context: n_ctx         = 512
0.00.041.242 I llama_context: n_ctx_per_seq = 512
0.00.041.242 I llama_context: n_batch       = 2048
0.00.041.243 I llama_context: n_ubatch      = 2048
0.00.041.243 I llama_context: causal_attn   = 0
0.00.041.243 I llama_context: flash_attn    = 0
0.00.041.245 I llama_context: freq_base     = 10000.0
0.00.041.245 I llama_context: freq_scale    = 1
0.00.041.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.279 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.295 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.324 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.702 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.716 I llama_context: graph nodes  = 417
0.00.051.716 I llama_context: graph splits = 1
0.00.051.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.547 I 
0.00.055.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.707 I llama_perf_context_print:        load time =      55.21 ms
0.00.061.710 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.061.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.712 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.063 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.111 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.923 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.924 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.924 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.929 I print_info: file format = GGUF V3 (latest)
0.00.007.929 I print_info: file type   = Q8_0
0.00.007.931 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.544 I load: special tokens cache size = 5
0.00.022.112 I load: token to piece cache size = 0.2032 MB
0.00.022.138 I print_info: arch             = bert
0.00.022.139 I print_info: vocab_only       = 0
0.00.022.139 I print_info: n_ctx_train      = 512
0.00.022.139 I print_info: n_embd           = 384
0.00.022.140 I print_info: n_layer          = 12
0.00.022.154 I print_info: n_head           = 12
0.00.022.155 I print_info: n_head_kv        = 12
0.00.022.156 I print_info: n_rot            = 32
0.00.022.156 I print_info: n_swa            = 0
0.00.022.156 I print_info: n_swa_pattern    = 1
0.00.022.156 I print_info: n_embd_head_k    = 32
0.00.022.157 I print_info: n_embd_head_v    = 32
0.00.022.158 I print_info: n_gqa            = 1
0.00.022.159 I print_info: n_embd_k_gqa     = 384
0.00.022.160 I print_info: n_embd_v_gqa     = 384
0.00.022.161 I print_info: f_norm_eps       = 1.0e-12
0.00.022.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.162 I print_info: f_logit_scale    = 0.0e+00
0.00.022.163 I print_info: f_attn_scale     = 0.0e+00
0.00.022.164 I print_info: n_ff             = 1536
0.00.022.164 I print_info: n_expert         = 0
0.00.022.164 I print_info: n_expert_used    = 0
0.00.022.164 I print_info: causal attn      = 0
0.00.022.165 I print_info: pooling type     = 2
0.00.022.165 I print_info: rope type        = 2
0.00.022.165 I print_info: rope scaling     = linear
0.00.022.166 I print_info: freq_base_train  = 10000.0
0.00.022.167 I print_info: freq_scale_train = 1
0.00.022.167 I print_info: n_ctx_orig_yarn  = 512
0.00.022.167 I print_info: rope_finetuned   = unknown
0.00.022.167 I print_info: ssm_d_conv       = 0
0.00.022.167 I print_info: ssm_d_inner      = 0
0.00.022.167 I print_info: ssm_d_state      = 0
0.00.022.168 I print_info: ssm_dt_rank      = 0
0.00.022.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.169 I print_info: model type       = 33M
0.00.022.169 I print_info: model params     = 33.21 M
0.00.022.170 I print_info: general.name     = Bge Small
0.00.022.172 I print_info: vocab type       = WPM
0.00.022.174 I print_info: n_vocab          = 30522
0.00.022.174 I print_info: n_merges         = 0
0.00.022.174 I print_info: BOS token        = 101 '[CLS]'
0.00.022.175 I print_info: UNK token        = 100 '[UNK]'
0.00.022.176 I print_info: SEP token        = 102 '[SEP]'
0.00.022.176 I print_info: PAD token        = 0 '[PAD]'
0.00.022.177 I print_info: MASK token       = 103 '[MASK]'
0.00.022.177 I print_info: LF token         = 0 '[PAD]'
0.00.022.177 I print_info: max token length = 21
0.00.022.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.379 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.395 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.331 I llama_context: constructing llama_context
0.00.032.333 I llama_context: n_seq_max     = 1
0.00.032.333 I llama_context: n_ctx         = 512
0.00.032.333 I llama_context: n_ctx_per_seq = 512
0.00.032.334 I llama_context: n_batch       = 2048
0.00.032.335 I llama_context: n_ubatch      = 2048
0.00.032.335 I llama_context: causal_attn   = 0
0.00.032.335 I llama_context: flash_attn    = 0
0.00.032.339 I llama_context: freq_base     = 10000.0
0.00.032.340 I llama_context: freq_scale    = 1
0.00.032.363 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.834 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.866 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.421 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.435 I llama_context: graph nodes  = 417
0.00.043.435 I llama_context: graph splits = 1
0.00.043.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.383 I 
0.00.046.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.118 I llama_perf_context_print:        load time =      46.00 ms
0.00.050.120 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4184.10 tokens per second)
0.00.050.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.122 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.059s
user	0m0.138s
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
0.00.000.271 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.834 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.834 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.836 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.837 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.838 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.841 I llama_model_loader: - type  f32:   40 tensors
0.00.019.842 I llama_model_loader: - type  f16:   30 tensors
0.00.019.845 I print_info: file format = GGUF V3 (latest)
0.00.019.845 I print_info: file type   = F16
0.00.019.848 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.230 W load: empty token at index 5
0.00.038.202 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.797 I load: special tokens cache size = 5
0.00.346.995 I load: token to piece cache size = 1.5060 MB
0.00.347.020 I print_info: arch             = jina-bert-v2
0.00.347.021 I print_info: vocab_only       = 0
0.00.347.022 I print_info: n_ctx_train      = 8192
0.00.347.022 I print_info: n_embd           = 384
0.00.347.022 I print_info: n_layer          = 4
0.00.347.038 I print_info: n_head           = 12
0.00.347.040 I print_info: n_head_kv        = 12
0.00.347.040 I print_info: n_rot            = 32
0.00.347.040 I print_info: n_swa            = 0
0.00.347.041 I print_info: n_swa_pattern    = 1
0.00.347.041 I print_info: n_embd_head_k    = 32
0.00.347.041 I print_info: n_embd_head_v    = 32
0.00.347.043 I print_info: n_gqa            = 1
0.00.347.044 I print_info: n_embd_k_gqa     = 384
0.00.347.046 I print_info: n_embd_v_gqa     = 384
0.00.347.047 I print_info: f_norm_eps       = 1.0e-12
0.00.347.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.049 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.049 I print_info: f_logit_scale    = 0.0e+00
0.00.347.049 I print_info: f_attn_scale     = 0.0e+00
0.00.347.051 I print_info: n_ff             = 1536
0.00.347.051 I print_info: n_expert         = 0
0.00.347.051 I print_info: n_expert_used    = 0
0.00.347.051 I print_info: causal attn      = 0
0.00.347.052 I print_info: pooling type     = -1
0.00.347.052 I print_info: rope type        = -1
0.00.347.052 I print_info: rope scaling     = linear
0.00.347.053 I print_info: freq_base_train  = 10000.0
0.00.347.054 I print_info: freq_scale_train = 1
0.00.347.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.055 I print_info: rope_finetuned   = unknown
0.00.347.055 I print_info: ssm_d_conv       = 0
0.00.347.055 I print_info: ssm_d_inner      = 0
0.00.347.056 I print_info: ssm_d_state      = 0
0.00.347.056 I print_info: ssm_dt_rank      = 0
0.00.347.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.057 I print_info: model type       = 33M
0.00.347.058 I print_info: model params     = 32.90 M
0.00.347.058 I print_info: general.name     = Jina Bert Implementation
0.00.347.062 I print_info: vocab type       = BPE
0.00.347.063 I print_info: n_vocab          = 61056
0.00.347.063 I print_info: n_merges         = 39382
0.00.347.064 I print_info: BOS token        = 0 '<s>'
0.00.347.064 I print_info: EOS token        = 2 '</s>'
0.00.347.065 I print_info: UNK token        = 3 '<unk>'
0.00.347.065 I print_info: SEP token        = 2 '</s>'
0.00.347.065 I print_info: PAD token        = 1 '<pad>'
0.00.347.066 I print_info: MASK token       = 4 '<mask>'
0.00.347.066 I print_info: EOG token        = 2 '</s>'
0.00.347.066 I print_info: max token length = 45
0.00.347.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.060 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.082 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.180 I llama_context: constructing llama_context
0.00.358.199 I llama_context: n_seq_max     = 1
0.00.358.199 I llama_context: n_ctx         = 8192
0.00.358.200 I llama_context: n_ctx_per_seq = 8192
0.00.358.200 I llama_context: n_batch       = 2048
0.00.358.200 I llama_context: n_ubatch      = 2048
0.00.358.201 I llama_context: causal_attn   = 0
0.00.358.201 I llama_context: flash_attn    = 0
0.00.358.203 I llama_context: freq_base     = 10000.0
0.00.358.203 I llama_context: freq_scale    = 1
0.00.358.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.238 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.408 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.487 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.309 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.322 I llama_context: graph nodes  = 150
0.00.375.322 I llama_context: graph splits = 1
0.00.375.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.761 I 
0.00.384.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.031 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.050 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.050 I main: number of tokens in prompt = 13
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


0.00.385.056 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.056 I main: number of tokens in prompt = 40
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


0.00.389.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.820 I llama_perf_context_print:        load time =     384.42 ms
0.00.396.821 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8216.27 tokens per second)
0.00.396.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.823 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.418s
user	0m0.430s
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
0.00.000.754 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.011.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = all F32 (guessed)
0.00.021.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.989 I load: special tokens cache size = 25
0.00.065.946 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.989 I print_info: n_head           = 16
0.00.065.991 I print_info: n_head_kv        = 16
0.00.065.991 I print_info: n_rot            = 32
0.00.065.991 I print_info: n_swa            = 0
0.00.065.992 I print_info: n_swa_pattern    = 1
0.00.065.992 I print_info: n_embd_head_k    = 128
0.00.065.992 I print_info: n_embd_head_v    = 128
0.00.065.994 I print_info: n_gqa            = 1
0.00.065.995 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.998 I print_info: f_norm_eps       = 1.0e-05
0.00.065.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.999 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.000 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.000 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.001 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.003 I print_info: freq_scale_train = 1
0.00.066.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.004 I print_info: ssm_d_conv       = 0
0.00.066.004 I print_info: ssm_d_inner      = 0
0.00.066.004 I print_info: ssm_d_state      = 0
0.00.066.005 I print_info: ssm_dt_rank      = 0
0.00.066.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.007 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.009 I print_info: general.name     = 1.4B
0.00.066.011 I print_info: vocab type       = BPE
0.00.066.012 I print_info: n_vocab          = 50304
0.00.066.013 I print_info: n_merges         = 50009
0.00.066.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: LF token         = 187 'Ċ'
0.00.066.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.300 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.317 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.312 I llama_context: constructing llama_context
0.01.041.329 I llama_context: n_seq_max     = 1
0.01.041.330 I llama_context: n_ctx         = 2048
0.01.041.330 I llama_context: n_ctx_per_seq = 2048
0.01.041.330 I llama_context: n_batch       = 2048
0.01.041.331 I llama_context: n_ubatch      = 512
0.01.041.331 I llama_context: causal_attn   = 1
0.01.041.332 I llama_context: flash_attn    = 0
0.01.041.338 I llama_context: freq_base     = 10000.0
0.01.041.338 I llama_context: freq_scale    = 1
0.01.041.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.363 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.522 I llama_context: graph nodes  = 1015
0.01.135.522 I llama_context: graph splits = 1
0.01.135.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.134 I main: llama threadpool init, n_threads = 4
0.01.268.158 I 
0.01.268.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.268.282 I 
0.01.268.381 I sampler seed: 1234
0.01.268.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.268.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.793 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.05.313.797 I llama_perf_context_print:        load time =    1266.03 ms
0.05.313.799 I llama_perf_context_print: prompt eval time =     101.67 ms /     7 tokens (   14.52 ms per token,    68.85 tokens per second)
0.05.313.800 I llama_perf_context_print:        eval time =    3931.07 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.313.800 I llama_perf_context_print:       total time =    4046.78 ms /    70 tokens

real	0m5.408s
user	0m17.077s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type  f16:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = all F32 (guessed)
0.00.021.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.345 I load: special tokens cache size = 25
0.00.065.104 I load: token to piece cache size = 0.2984 MB
0.00.065.129 I print_info: arch             = gptneox
0.00.065.129 I print_info: vocab_only       = 0
0.00.065.129 I print_info: n_ctx_train      = 2048
0.00.065.130 I print_info: n_embd           = 2048
0.00.065.130 I print_info: n_layer          = 24
0.00.065.139 I print_info: n_head           = 16
0.00.065.141 I print_info: n_head_kv        = 16
0.00.065.141 I print_info: n_rot            = 32
0.00.065.141 I print_info: n_swa            = 0
0.00.065.141 I print_info: n_swa_pattern    = 1
0.00.065.142 I print_info: n_embd_head_k    = 128
0.00.065.142 I print_info: n_embd_head_v    = 128
0.00.065.143 I print_info: n_gqa            = 1
0.00.065.145 I print_info: n_embd_k_gqa     = 2048
0.00.065.147 I print_info: n_embd_v_gqa     = 2048
0.00.065.148 I print_info: f_norm_eps       = 1.0e-05
0.00.065.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.150 I print_info: f_logit_scale    = 0.0e+00
0.00.065.150 I print_info: f_attn_scale     = 0.0e+00
0.00.065.151 I print_info: n_ff             = 8192
0.00.065.151 I print_info: n_expert         = 0
0.00.065.151 I print_info: n_expert_used    = 0
0.00.065.151 I print_info: causal attn      = 1
0.00.065.152 I print_info: pooling type     = 0
0.00.065.152 I print_info: rope type        = 2
0.00.065.153 I print_info: rope scaling     = linear
0.00.065.154 I print_info: freq_base_train  = 10000.0
0.00.065.154 I print_info: freq_scale_train = 1
0.00.065.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.155 I print_info: rope_finetuned   = unknown
0.00.065.155 I print_info: ssm_d_conv       = 0
0.00.065.155 I print_info: ssm_d_inner      = 0
0.00.065.155 I print_info: ssm_d_state      = 0
0.00.065.155 I print_info: ssm_dt_rank      = 0
0.00.065.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.156 I print_info: model type       = 1.4B
0.00.065.156 I print_info: model params     = 1.41 B
0.00.065.157 I print_info: general.name     = 1.4B
0.00.065.159 I print_info: vocab type       = BPE
0.00.065.160 I print_info: n_vocab          = 50304
0.00.065.160 I print_info: n_merges         = 50009
0.00.065.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.162 I print_info: LF token         = 187 'Ċ'
0.00.065.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.163 I print_info: max token length = 1024
0.00.065.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.326 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.340 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.848 I llama_context: constructing llama_context
0.01.043.867 I llama_context: n_seq_max     = 1
0.01.043.868 I llama_context: n_ctx         = 128
0.01.043.868 I llama_context: n_ctx_per_seq = 128
0.01.043.868 I llama_context: n_batch       = 128
0.01.043.869 I llama_context: n_ubatch      = 128
0.01.043.869 I llama_context: causal_attn   = 1
0.01.043.870 I llama_context: flash_attn    = 0
0.01.043.875 I llama_context: freq_base     = 10000.0
0.01.043.876 I llama_context: freq_scale    = 1
0.01.043.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.881 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.836 I llama_context: graph nodes  = 1015
0.01.057.837 I llama_context: graph splits = 1
0.01.057.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.650 I 
0.01.129.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.787 I perplexity: tokenizing the input ..
0.01.136.308 I perplexity: tokenization took 6.517 ms
0.01.136.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.881 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.905 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.959 I llama_perf_context_print:        load time =    1129.18 ms
0.02.198.977 I llama_perf_context_print: prompt eval time =    1056.63 ms /   128 tokens (    8.25 ms per token,   121.14 tokens per second)
0.02.198.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.979 I llama_perf_context_print:       total time =    1069.34 ms /   129 tokens

real	0m2.295s
user	0m4.988s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q8_0
0.00.021.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.518 I print_info: arch             = gptneox
0.00.067.519 I print_info: vocab_only       = 0
0.00.067.519 I print_info: n_ctx_train      = 2048
0.00.067.520 I print_info: n_embd           = 2048
0.00.067.520 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.537 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.538 I print_info: n_swa            = 0
0.00.067.538 I print_info: n_swa_pattern    = 1
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.548 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.552 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.553 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.557 I print_info: vocab type       = BPE
0.00.067.558 I print_info: n_vocab          = 50304
0.00.067.558 I print_info: n_merges         = 50009
0.00.067.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: LF token         = 187 'Ċ'
0.00.067.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.692 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.177.715 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.337.538 I llama_context: constructing llama_context
0.00.337.575 I llama_context: n_seq_max     = 1
0.00.337.582 I llama_context: n_ctx         = 2048
0.00.337.589 I llama_context: n_ctx_per_seq = 2048
0.00.337.596 I llama_context: n_batch       = 2048
0.00.337.602 I llama_context: n_ubatch      = 512
0.00.337.608 I llama_context: causal_attn   = 1
0.00.337.626 I llama_context: flash_attn    = 0
0.00.337.637 I llama_context: freq_base     = 10000.0
0.00.337.644 I llama_context: freq_scale    = 1
0.00.337.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.058 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.993 I llama_context: graph nodes  = 1015
0.00.419.000 I llama_context: graph splits = 1
0.00.419.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.111 I main: llama threadpool init, n_threads = 4
0.00.517.132 I 
0.00.517.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.216 I 
0.00.517.335 I sampler seed: 1234
0.00.517.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.368 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.661 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.792.665 I llama_perf_context_print:        load time =     515.50 ms
0.02.792.667 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.58 tokens per second)
0.02.792.668 I llama_perf_context_print:        eval time =    2213.36 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.792.668 I llama_perf_context_print:       total time =    2276.65 ms /    70 tokens

real	0m2.862s
user	0m10.086s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.091 I load: special tokens cache size = 25
0.00.064.850 I load: token to piece cache size = 0.2984 MB
0.00.064.904 I print_info: arch             = gptneox
0.00.064.904 I print_info: vocab_only       = 0
0.00.064.904 I print_info: n_ctx_train      = 2048
0.00.064.904 I print_info: n_embd           = 2048
0.00.064.905 I print_info: n_layer          = 24
0.00.064.920 I print_info: n_head           = 16
0.00.064.922 I print_info: n_head_kv        = 16
0.00.064.922 I print_info: n_rot            = 32
0.00.064.923 I print_info: n_swa            = 0
0.00.064.923 I print_info: n_swa_pattern    = 1
0.00.064.923 I print_info: n_embd_head_k    = 128
0.00.064.924 I print_info: n_embd_head_v    = 128
0.00.064.925 I print_info: n_gqa            = 1
0.00.064.927 I print_info: n_embd_k_gqa     = 2048
0.00.064.928 I print_info: n_embd_v_gqa     = 2048
0.00.064.929 I print_info: f_norm_eps       = 1.0e-05
0.00.064.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.931 I print_info: f_logit_scale    = 0.0e+00
0.00.064.931 I print_info: f_attn_scale     = 0.0e+00
0.00.064.932 I print_info: n_ff             = 8192
0.00.064.932 I print_info: n_expert         = 0
0.00.064.932 I print_info: n_expert_used    = 0
0.00.064.932 I print_info: causal attn      = 1
0.00.064.933 I print_info: pooling type     = 0
0.00.064.933 I print_info: rope type        = 2
0.00.064.934 I print_info: rope scaling     = linear
0.00.064.935 I print_info: freq_base_train  = 10000.0
0.00.064.935 I print_info: freq_scale_train = 1
0.00.064.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.936 I print_info: rope_finetuned   = unknown
0.00.064.936 I print_info: ssm_d_conv       = 0
0.00.064.937 I print_info: ssm_d_inner      = 0
0.00.064.937 I print_info: ssm_d_state      = 0
0.00.064.937 I print_info: ssm_dt_rank      = 0
0.00.064.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.938 I print_info: model type       = 1.4B
0.00.064.939 I print_info: model params     = 1.41 B
0.00.064.939 I print_info: general.name     = 1.4B
0.00.064.941 I print_info: vocab type       = BPE
0.00.064.942 I print_info: n_vocab          = 50304
0.00.064.942 I print_info: n_merges         = 50009
0.00.064.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: LF token         = 187 'Ċ'
0.00.064.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: max token length = 1024
0.00.064.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.418 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.440 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.406 I llama_context: constructing llama_context
0.00.318.441 I llama_context: n_seq_max     = 1
0.00.318.448 I llama_context: n_ctx         = 128
0.00.318.455 I llama_context: n_ctx_per_seq = 128
0.00.318.462 I llama_context: n_batch       = 128
0.00.318.468 I llama_context: n_ubatch      = 128
0.00.318.486 I llama_context: causal_attn   = 1
0.00.318.493 I llama_context: flash_attn    = 0
0.00.318.505 I llama_context: freq_base     = 10000.0
0.00.318.512 I llama_context: freq_scale    = 1
0.00.318.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.624 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.027 I llama_context: graph nodes  = 1015
0.00.332.034 I llama_context: graph splits = 1
0.00.332.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.922 I 
0.00.388.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.041 I perplexity: tokenizing the input ..
0.00.394.474 I perplexity: tokenization took 6.43 ms
0.00.394.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.206 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.053 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.112 I llama_perf_context_print:        load time =     387.53 ms
0.00.788.127 I llama_perf_context_print: prompt eval time =     387.77 ms /   128 tokens (    3.03 ms per token,   330.09 tokens per second)
0.00.788.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.129 I llama_perf_context_print:       total time =     400.25 ms /   129 tokens

real	0m0.852s
user	0m2.495s
sys	0m0.779s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q4_0
0.00.021.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.231 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.067 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.081 I print_info: n_head           = 16
0.00.066.083 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.084 I print_info: n_swa            = 0
0.00.066.084 I print_info: n_swa_pattern    = 1
0.00.066.084 I print_info: n_embd_head_k    = 128
0.00.066.084 I print_info: n_embd_head_v    = 128
0.00.066.086 I print_info: n_gqa            = 1
0.00.066.088 I print_info: n_embd_k_gqa     = 2048
0.00.066.089 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.092 I print_info: f_attn_scale     = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.093 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.094 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.097 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.098 I print_info: ssm_d_inner      = 0
0.00.066.098 I print_info: ssm_d_state      = 0
0.00.066.098 I print_info: ssm_dt_rank      = 0
0.00.066.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.100 I print_info: model params     = 1.41 B
0.00.066.100 I print_info: general.name     = 1.4B
0.00.066.103 I print_info: vocab type       = BPE
0.00.066.103 I print_info: n_vocab          = 50304
0.00.066.104 I print_info: n_merges         = 50009
0.00.066.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: LF token         = 187 'Ċ'
0.00.066.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: max token length = 1024
0.00.066.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.516 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.538 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.869 I llama_context: constructing llama_context
0.00.231.901 I llama_context: n_seq_max     = 1
0.00.231.909 I llama_context: n_ctx         = 2048
0.00.231.915 I llama_context: n_ctx_per_seq = 2048
0.00.231.922 I llama_context: n_batch       = 2048
0.00.231.928 I llama_context: n_ubatch      = 512
0.00.231.947 I llama_context: causal_attn   = 1
0.00.231.953 I llama_context: flash_attn    = 0
0.00.231.965 I llama_context: freq_base     = 10000.0
0.00.231.986 I llama_context: freq_scale    = 1
0.00.232.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.341 I llama_context: graph nodes  = 1015
0.00.313.348 I llama_context: graph splits = 1
0.00.313.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.437 I main: llama threadpool init, n_threads = 4
0.00.400.458 I 
0.00.400.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.552 I 
0.00.400.710 I sampler seed: 1234
0.00.400.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.734 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.006.330 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.006.335 I llama_perf_context_print:        load time =     398.82 ms
0.02.006.336 I llama_perf_context_print: prompt eval time =      48.20 ms /     7 tokens (    6.89 ms per token,   145.23 tokens per second)
0.02.006.337 I llama_perf_context_print:        eval time =    1545.63 ms /    63 runs   (   24.53 ms per token,    40.76 tokens per second)
0.02.006.338 I llama_perf_context_print:       total time =    1606.99 ms /    70 tokens

real	0m2.051s
user	0m7.204s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.065.835 I load: token to piece cache size = 0.2984 MB
0.00.065.860 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.861 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.877 I print_info: n_rot            = 32
0.00.065.877 I print_info: n_swa            = 0
0.00.065.877 I print_info: n_swa_pattern    = 1
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.878 I print_info: n_embd_head_v    = 128
0.00.065.880 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.886 I print_info: f_attn_scale     = 0.0e+00
0.00.065.886 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.887 I print_info: n_expert_used    = 0
0.00.065.887 I print_info: causal attn      = 1
0.00.065.887 I print_info: pooling type     = 0
0.00.065.888 I print_info: rope type        = 2
0.00.065.888 I print_info: rope scaling     = linear
0.00.065.889 I print_info: freq_base_train  = 10000.0
0.00.065.890 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.891 I print_info: ssm_d_conv       = 0
0.00.065.891 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.891 I print_info: ssm_dt_rank      = 0
0.00.065.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.892 I print_info: model type       = 1.4B
0.00.065.893 I print_info: model params     = 1.41 B
0.00.065.893 I print_info: general.name     = 1.4B
0.00.065.896 I print_info: vocab type       = BPE
0.00.065.897 I print_info: n_vocab          = 50304
0.00.065.897 I print_info: n_merges         = 50009
0.00.065.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: max token length = 1024
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.898 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.923 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.730 I llama_context: constructing llama_context
0.00.230.749 I llama_context: n_seq_max     = 1
0.00.230.749 I llama_context: n_ctx         = 128
0.00.230.750 I llama_context: n_ctx_per_seq = 128
0.00.230.750 I llama_context: n_batch       = 128
0.00.230.750 I llama_context: n_ubatch      = 128
0.00.230.751 I llama_context: causal_attn   = 1
0.00.230.751 I llama_context: flash_attn    = 0
0.00.230.757 I llama_context: freq_base     = 10000.0
0.00.230.758 I llama_context: freq_scale    = 1
0.00.230.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.227 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.066 I llama_context: graph nodes  = 1015
0.00.244.066 I llama_context: graph splits = 1
0.00.244.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.162 I 
0.00.290.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.289 I perplexity: tokenizing the input ..
0.00.296.789 I perplexity: tokenization took 6.495 ms
0.00.296.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.896 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.516 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.565 I llama_perf_context_print:        load time =     289.71 ms
0.00.736.580 I llama_perf_context_print: prompt eval time =     434.21 ms /   128 tokens (    3.39 ms per token,   294.79 tokens per second)
0.00.736.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.584 I llama_perf_context_print:       total time =     446.43 ms /   129 tokens

real	0m0.779s
user	0m2.550s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.695 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q4_1
0.00.021.698 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.012 I load: special tokens cache size = 25
0.00.065.903 I load: token to piece cache size = 0.2984 MB
0.00.065.929 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.930 I print_info: n_layer          = 24
0.00.065.944 I print_info: n_head           = 16
0.00.065.946 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.947 I print_info: n_swa            = 0
0.00.065.947 I print_info: n_swa_pattern    = 1
0.00.065.948 I print_info: n_embd_head_k    = 128
0.00.065.948 I print_info: n_embd_head_v    = 128
0.00.065.950 I print_info: n_gqa            = 1
0.00.065.952 I print_info: n_embd_k_gqa     = 2048
0.00.065.953 I print_info: n_embd_v_gqa     = 2048
0.00.065.954 I print_info: f_norm_eps       = 1.0e-05
0.00.065.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.956 I print_info: f_logit_scale    = 0.0e+00
0.00.065.956 I print_info: f_attn_scale     = 0.0e+00
0.00.065.957 I print_info: n_ff             = 8192
0.00.065.958 I print_info: n_expert         = 0
0.00.065.958 I print_info: n_expert_used    = 0
0.00.065.958 I print_info: causal attn      = 1
0.00.065.958 I print_info: pooling type     = 0
0.00.065.959 I print_info: rope type        = 2
0.00.065.959 I print_info: rope scaling     = linear
0.00.065.960 I print_info: freq_base_train  = 10000.0
0.00.065.961 I print_info: freq_scale_train = 1
0.00.065.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.961 I print_info: rope_finetuned   = unknown
0.00.065.962 I print_info: ssm_d_conv       = 0
0.00.065.962 I print_info: ssm_d_inner      = 0
0.00.065.962 I print_info: ssm_d_state      = 0
0.00.065.962 I print_info: ssm_dt_rank      = 0
0.00.065.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.963 I print_info: model type       = 1.4B
0.00.065.964 I print_info: model params     = 1.41 B
0.00.065.964 I print_info: general.name     = 1.4B
0.00.065.967 I print_info: vocab type       = BPE
0.00.065.968 I print_info: n_vocab          = 50304
0.00.065.968 I print_info: n_merges         = 50009
0.00.065.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.987 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.918 I llama_context: constructing llama_context
0.00.244.954 I llama_context: n_seq_max     = 1
0.00.244.961 I llama_context: n_ctx         = 2048
0.00.244.968 I llama_context: n_ctx_per_seq = 2048
0.00.244.974 I llama_context: n_batch       = 2048
0.00.244.981 I llama_context: n_ubatch      = 512
0.00.245.001 I llama_context: causal_attn   = 1
0.00.245.009 I llama_context: flash_attn    = 0
0.00.245.021 I llama_context: freq_base     = 10000.0
0.00.245.028 I llama_context: freq_scale    = 1
0.00.245.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.354 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.942 I llama_context: graph nodes  = 1015
0.00.328.942 I llama_context: graph splits = 1
0.00.328.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.043 I main: llama threadpool init, n_threads = 4
0.00.411.064 I 
0.00.411.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.152 I 
0.00.411.296 I sampler seed: 1234
0.00.411.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.322 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.638 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.050.643 I llama_perf_context_print:        load time =     409.40 ms
0.02.050.644 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.78 tokens per second)
0.02.050.645 I llama_perf_context_print:        eval time =    1581.78 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.050.646 I llama_perf_context_print:       total time =    1640.71 ms /    70 tokens

real	0m2.100s
user	0m7.441s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_1
0.00.021.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.927 I load: special tokens cache size = 25
0.00.064.811 I load: token to piece cache size = 0.2984 MB
0.00.064.836 I print_info: arch             = gptneox
0.00.064.836 I print_info: vocab_only       = 0
0.00.064.837 I print_info: n_ctx_train      = 2048
0.00.064.837 I print_info: n_embd           = 2048
0.00.064.837 I print_info: n_layer          = 24
0.00.064.853 I print_info: n_head           = 16
0.00.064.855 I print_info: n_head_kv        = 16
0.00.064.856 I print_info: n_rot            = 32
0.00.064.856 I print_info: n_swa            = 0
0.00.064.857 I print_info: n_swa_pattern    = 1
0.00.064.857 I print_info: n_embd_head_k    = 128
0.00.064.857 I print_info: n_embd_head_v    = 128
0.00.064.858 I print_info: n_gqa            = 1
0.00.064.860 I print_info: n_embd_k_gqa     = 2048
0.00.064.861 I print_info: n_embd_v_gqa     = 2048
0.00.064.862 I print_info: f_norm_eps       = 1.0e-05
0.00.064.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.864 I print_info: f_logit_scale    = 0.0e+00
0.00.064.864 I print_info: f_attn_scale     = 0.0e+00
0.00.064.865 I print_info: n_ff             = 8192
0.00.064.865 I print_info: n_expert         = 0
0.00.064.866 I print_info: n_expert_used    = 0
0.00.064.866 I print_info: causal attn      = 1
0.00.064.866 I print_info: pooling type     = 0
0.00.064.866 I print_info: rope type        = 2
0.00.064.867 I print_info: rope scaling     = linear
0.00.064.868 I print_info: freq_base_train  = 10000.0
0.00.064.869 I print_info: freq_scale_train = 1
0.00.064.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.869 I print_info: rope_finetuned   = unknown
0.00.064.870 I print_info: ssm_d_conv       = 0
0.00.064.870 I print_info: ssm_d_inner      = 0
0.00.064.870 I print_info: ssm_d_state      = 0
0.00.064.870 I print_info: ssm_dt_rank      = 0
0.00.064.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.871 I print_info: model type       = 1.4B
0.00.064.871 I print_info: model params     = 1.41 B
0.00.064.872 I print_info: general.name     = 1.4B
0.00.064.875 I print_info: vocab type       = BPE
0.00.064.876 I print_info: n_vocab          = 50304
0.00.064.876 I print_info: n_merges         = 50009
0.00.064.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.878 I print_info: LF token         = 187 'Ċ'
0.00.064.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.880 I print_info: max token length = 1024
0.00.064.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.185 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.207 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.226 I llama_context: constructing llama_context
0.00.242.246 I llama_context: n_seq_max     = 1
0.00.242.246 I llama_context: n_ctx         = 128
0.00.242.246 I llama_context: n_ctx_per_seq = 128
0.00.242.247 I llama_context: n_batch       = 128
0.00.242.247 I llama_context: n_ubatch      = 128
0.00.242.247 I llama_context: causal_attn   = 1
0.00.242.248 I llama_context: flash_attn    = 0
0.00.242.252 I llama_context: freq_base     = 10000.0
0.00.242.254 I llama_context: freq_scale    = 1
0.00.242.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.152 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.184 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.134 I llama_context: graph nodes  = 1015
0.00.256.134 I llama_context: graph splits = 1
0.00.256.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.258 I 
0.00.301.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.400 I perplexity: tokenizing the input ..
0.00.307.880 I perplexity: tokenization took 6.476 ms
0.00.307.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.979 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.671 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.717 I llama_perf_context_print:        load time =     300.81 ms
0.00.761.731 I llama_perf_context_print: prompt eval time =     448.15 ms /   128 tokens (    3.50 ms per token,   285.62 tokens per second)
0.00.761.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.733 I llama_perf_context_print:       total time =     460.49 ms /   129 tokens

real	0m0.807s
user	0m2.681s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_0
0.00.021.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.592 I load: token to piece cache size = 0.2984 MB
0.00.065.618 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.619 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.620 I print_info: n_layer          = 24
0.00.065.633 I print_info: n_head           = 16
0.00.065.635 I print_info: n_head_kv        = 16
0.00.065.635 I print_info: n_rot            = 32
0.00.065.635 I print_info: n_swa            = 0
0.00.065.635 I print_info: n_swa_pattern    = 1
0.00.065.636 I print_info: n_embd_head_k    = 128
0.00.065.636 I print_info: n_embd_head_v    = 128
0.00.065.637 I print_info: n_gqa            = 1
0.00.065.639 I print_info: n_embd_k_gqa     = 2048
0.00.065.640 I print_info: n_embd_v_gqa     = 2048
0.00.065.641 I print_info: f_norm_eps       = 1.0e-05
0.00.065.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.643 I print_info: f_logit_scale    = 0.0e+00
0.00.065.643 I print_info: f_attn_scale     = 0.0e+00
0.00.065.644 I print_info: n_ff             = 8192
0.00.065.644 I print_info: n_expert         = 0
0.00.065.644 I print_info: n_expert_used    = 0
0.00.065.644 I print_info: causal attn      = 1
0.00.065.644 I print_info: pooling type     = 0
0.00.065.644 I print_info: rope type        = 2
0.00.065.645 I print_info: rope scaling     = linear
0.00.065.646 I print_info: freq_base_train  = 10000.0
0.00.065.646 I print_info: freq_scale_train = 1
0.00.065.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.647 I print_info: rope_finetuned   = unknown
0.00.065.647 I print_info: ssm_d_conv       = 0
0.00.065.647 I print_info: ssm_d_inner      = 0
0.00.065.648 I print_info: ssm_d_state      = 0
0.00.065.648 I print_info: ssm_dt_rank      = 0
0.00.065.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.648 I print_info: model type       = 1.4B
0.00.065.649 I print_info: model params     = 1.41 B
0.00.065.649 I print_info: general.name     = 1.4B
0.00.065.652 I print_info: vocab type       = BPE
0.00.065.653 I print_info: n_vocab          = 50304
0.00.065.653 I print_info: n_merges         = 50009
0.00.065.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: LF token         = 187 'Ċ'
0.00.065.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: max token length = 1024
0.00.065.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.004 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.688 I llama_context: constructing llama_context
0.00.143.708 I llama_context: n_seq_max     = 1
0.00.143.709 I llama_context: n_ctx         = 2048
0.00.143.710 I llama_context: n_ctx_per_seq = 2048
0.00.143.710 I llama_context: n_batch       = 2048
0.00.143.710 I llama_context: n_ubatch      = 512
0.00.143.711 I llama_context: causal_attn   = 1
0.00.143.711 I llama_context: flash_attn    = 0
0.00.143.714 I llama_context: freq_base     = 10000.0
0.00.143.715 I llama_context: freq_scale    = 1
0.00.143.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.497 I llama_context: graph nodes  = 1015
0.00.226.497 I llama_context: graph splits = 1
0.00.226.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.978 I main: llama threadpool init, n_threads = 4
0.00.319.000 I 
0.00.319.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.098 I 
0.00.319.208 I sampler seed: 1234
0.00.319.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.234 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.711 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.809.715 I llama_perf_context_print:        load time =     317.36 ms
0.02.809.716 I llama_perf_context_print: prompt eval time =      89.79 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.02.809.717 I llama_perf_context_print:        eval time =    2388.10 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.809.718 I llama_perf_context_print:       total time =    2491.85 ms /    70 tokens

real	0m2.859s
user	0m10.345s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_0
0.00.021.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.065.860 I load: token to piece cache size = 0.2984 MB
0.00.065.886 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.887 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.906 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.906 I print_info: n_swa_pattern    = 1
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.909 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.912 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.915 I print_info: f_logit_scale    = 0.0e+00
0.00.065.915 I print_info: f_attn_scale     = 0.0e+00
0.00.065.916 I print_info: n_ff             = 8192
0.00.065.916 I print_info: n_expert         = 0
0.00.065.916 I print_info: n_expert_used    = 0
0.00.065.916 I print_info: causal attn      = 1
0.00.065.917 I print_info: pooling type     = 0
0.00.065.917 I print_info: rope type        = 2
0.00.065.917 I print_info: rope scaling     = linear
0.00.065.918 I print_info: freq_base_train  = 10000.0
0.00.065.919 I print_info: freq_scale_train = 1
0.00.065.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.919 I print_info: rope_finetuned   = unknown
0.00.065.919 I print_info: ssm_d_conv       = 0
0.00.065.920 I print_info: ssm_d_inner      = 0
0.00.065.920 I print_info: ssm_d_state      = 0
0.00.065.920 I print_info: ssm_dt_rank      = 0
0.00.065.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.920 I print_info: model type       = 1.4B
0.00.065.921 I print_info: model params     = 1.41 B
0.00.065.921 I print_info: general.name     = 1.4B
0.00.065.924 I print_info: vocab type       = BPE
0.00.065.925 I print_info: n_vocab          = 50304
0.00.065.925 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.639 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.655 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.459 I llama_context: constructing llama_context
0.00.142.477 I llama_context: n_seq_max     = 1
0.00.142.477 I llama_context: n_ctx         = 128
0.00.142.477 I llama_context: n_ctx_per_seq = 128
0.00.142.478 I llama_context: n_batch       = 128
0.00.142.478 I llama_context: n_ubatch      = 128
0.00.142.479 I llama_context: causal_attn   = 1
0.00.142.479 I llama_context: flash_attn    = 0
0.00.142.482 I llama_context: freq_base     = 10000.0
0.00.142.483 I llama_context: freq_scale    = 1
0.00.142.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.199 I llama_context: graph nodes  = 1015
0.00.156.199 I llama_context: graph splits = 1
0.00.156.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.028 I 
0.00.211.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.149 I perplexity: tokenizing the input ..
0.00.217.442 I perplexity: tokenization took 6.291 ms
0.00.217.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.220 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.903 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.946 I llama_perf_context_print:        load time =     210.62 ms
0.01.382.964 I llama_perf_context_print: prompt eval time =    1159.57 ms /   128 tokens (    9.06 ms per token,   110.39 tokens per second)
0.01.382.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.966 I llama_perf_context_print:       total time =    1171.95 ms /   129 tokens

real	0m1.427s
user	0m5.016s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q5_1
0.00.021.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.661 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.518 I print_info: n_layer          = 24
0.00.066.535 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.538 I print_info: n_swa_pattern    = 1
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.553 I print_info: ssm_d_inner      = 0
0.00.066.553 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.555 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.560 I print_info: n_vocab          = 50304
0.00.066.560 I print_info: n_merges         = 50009
0.00.066.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: max token length = 1024
0.00.066.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.407 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.392 I llama_context: constructing llama_context
0.00.152.406 I llama_context: n_seq_max     = 1
0.00.152.407 I llama_context: n_ctx         = 2048
0.00.152.407 I llama_context: n_ctx_per_seq = 2048
0.00.152.407 I llama_context: n_batch       = 2048
0.00.152.408 I llama_context: n_ubatch      = 512
0.00.152.408 I llama_context: causal_attn   = 1
0.00.152.409 I llama_context: flash_attn    = 0
0.00.152.412 I llama_context: freq_base     = 10000.0
0.00.152.413 I llama_context: freq_scale    = 1
0.00.152.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.619 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.640 I llama_context: graph nodes  = 1015
0.00.234.640 I llama_context: graph splits = 1
0.00.234.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.681 I main: llama threadpool init, n_threads = 4
0.00.332.704 I 
0.00.332.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.792 I 
0.00.332.890 I sampler seed: 1234
0.00.332.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.914 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.811 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.986.816 I llama_perf_context_print:        load time =     331.01 ms
0.02.986.818 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.986.819 I llama_perf_context_print:        eval time =    2512.49 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.02.986.820 I llama_perf_context_print:       total time =    2655.24 ms /    70 tokens

real	0m3.038s
user	0m11.032s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q5_1
0.00.021.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.983 I load: special tokens cache size = 25
0.00.064.763 I load: token to piece cache size = 0.2984 MB
0.00.064.788 I print_info: arch             = gptneox
0.00.064.788 I print_info: vocab_only       = 0
0.00.064.788 I print_info: n_ctx_train      = 2048
0.00.064.788 I print_info: n_embd           = 2048
0.00.064.789 I print_info: n_layer          = 24
0.00.064.802 I print_info: n_head           = 16
0.00.064.804 I print_info: n_head_kv        = 16
0.00.064.804 I print_info: n_rot            = 32
0.00.064.804 I print_info: n_swa            = 0
0.00.064.805 I print_info: n_swa_pattern    = 1
0.00.064.805 I print_info: n_embd_head_k    = 128
0.00.064.805 I print_info: n_embd_head_v    = 128
0.00.064.807 I print_info: n_gqa            = 1
0.00.064.809 I print_info: n_embd_k_gqa     = 2048
0.00.064.810 I print_info: n_embd_v_gqa     = 2048
0.00.064.812 I print_info: f_norm_eps       = 1.0e-05
0.00.064.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.813 I print_info: f_logit_scale    = 0.0e+00
0.00.064.814 I print_info: f_attn_scale     = 0.0e+00
0.00.064.814 I print_info: n_ff             = 8192
0.00.064.814 I print_info: n_expert         = 0
0.00.064.815 I print_info: n_expert_used    = 0
0.00.064.815 I print_info: causal attn      = 1
0.00.064.815 I print_info: pooling type     = 0
0.00.064.816 I print_info: rope type        = 2
0.00.064.816 I print_info: rope scaling     = linear
0.00.064.817 I print_info: freq_base_train  = 10000.0
0.00.064.818 I print_info: freq_scale_train = 1
0.00.064.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.818 I print_info: rope_finetuned   = unknown
0.00.064.818 I print_info: ssm_d_conv       = 0
0.00.064.818 I print_info: ssm_d_inner      = 0
0.00.064.819 I print_info: ssm_d_state      = 0
0.00.064.819 I print_info: ssm_dt_rank      = 0
0.00.064.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.820 I print_info: model type       = 1.4B
0.00.064.821 I print_info: model params     = 1.41 B
0.00.064.821 I print_info: general.name     = 1.4B
0.00.064.823 I print_info: vocab type       = BPE
0.00.064.824 I print_info: n_vocab          = 50304
0.00.064.825 I print_info: n_merges         = 50009
0.00.064.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.826 I print_info: LF token         = 187 'Ċ'
0.00.064.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.827 I print_info: max token length = 1024
0.00.064.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.525 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.083 I llama_context: constructing llama_context
0.00.147.102 I llama_context: n_seq_max     = 1
0.00.147.103 I llama_context: n_ctx         = 128
0.00.147.103 I llama_context: n_ctx_per_seq = 128
0.00.147.104 I llama_context: n_batch       = 128
0.00.147.104 I llama_context: n_ubatch      = 128
0.00.147.104 I llama_context: causal_attn   = 1
0.00.147.105 I llama_context: flash_attn    = 0
0.00.147.108 I llama_context: freq_base     = 10000.0
0.00.147.109 I llama_context: freq_scale    = 1
0.00.147.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.516 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.198 I llama_context: graph nodes  = 1015
0.00.160.199 I llama_context: graph splits = 1
0.00.160.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.233 I 
0.00.224.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.393 I perplexity: tokenizing the input ..
0.00.230.760 I perplexity: tokenization took 6.363 ms
0.00.230.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.546 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.153 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.195 I llama_perf_context_print:        load time =     223.82 ms
0.02.214.209 I llama_perf_context_print: prompt eval time =    1978.00 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.214.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.211 I llama_perf_context_print:       total time =    1989.99 ms /   129 tokens

real	0m2.263s
user	0m8.334s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q2_K - Medium
0.00.021.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.982 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.762 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.763 I print_info: n_embd           = 2048
0.00.065.763 I print_info: n_layer          = 24
0.00.065.777 I print_info: n_head           = 16
0.00.065.779 I print_info: n_head_kv        = 16
0.00.065.780 I print_info: n_rot            = 32
0.00.065.780 I print_info: n_swa            = 0
0.00.065.780 I print_info: n_swa_pattern    = 1
0.00.065.780 I print_info: n_embd_head_k    = 128
0.00.065.781 I print_info: n_embd_head_v    = 128
0.00.065.782 I print_info: n_gqa            = 1
0.00.065.783 I print_info: n_embd_k_gqa     = 2048
0.00.065.785 I print_info: n_embd_v_gqa     = 2048
0.00.065.786 I print_info: f_norm_eps       = 1.0e-05
0.00.065.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.787 I print_info: f_logit_scale    = 0.0e+00
0.00.065.787 I print_info: f_attn_scale     = 0.0e+00
0.00.065.788 I print_info: n_ff             = 8192
0.00.065.788 I print_info: n_expert         = 0
0.00.065.789 I print_info: n_expert_used    = 0
0.00.065.789 I print_info: causal attn      = 1
0.00.065.789 I print_info: pooling type     = 0
0.00.065.789 I print_info: rope type        = 2
0.00.065.790 I print_info: rope scaling     = linear
0.00.065.791 I print_info: freq_base_train  = 10000.0
0.00.065.791 I print_info: freq_scale_train = 1
0.00.065.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.792 I print_info: rope_finetuned   = unknown
0.00.065.792 I print_info: ssm_d_conv       = 0
0.00.065.792 I print_info: ssm_d_inner      = 0
0.00.065.792 I print_info: ssm_d_state      = 0
0.00.065.792 I print_info: ssm_dt_rank      = 0
0.00.065.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.794 I print_info: model type       = 1.4B
0.00.065.794 I print_info: model params     = 1.41 B
0.00.065.794 I print_info: general.name     = 1.4B
0.00.065.797 I print_info: vocab type       = BPE
0.00.065.798 I print_info: n_vocab          = 50304
0.00.065.798 I print_info: n_merges         = 50009
0.00.065.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: LF token         = 187 'Ċ'
0.00.065.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: max token length = 1024
0.00.065.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.670 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.687 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.383 I llama_context: constructing llama_context
0.00.120.402 I llama_context: n_seq_max     = 1
0.00.120.403 I llama_context: n_ctx         = 2048
0.00.120.403 I llama_context: n_ctx_per_seq = 2048
0.00.120.403 I llama_context: n_batch       = 2048
0.00.120.403 I llama_context: n_ubatch      = 512
0.00.120.403 I llama_context: causal_attn   = 1
0.00.120.404 I llama_context: flash_attn    = 0
0.00.120.406 I llama_context: freq_base     = 10000.0
0.00.120.407 I llama_context: freq_scale    = 1
0.00.120.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.289 I llama_context: graph nodes  = 1015
0.00.202.289 I llama_context: graph splits = 1
0.00.202.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.164 I main: llama threadpool init, n_threads = 4
0.00.285.184 I 
0.00.285.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.270 I 
0.00.285.370 I sampler seed: 1234
0.00.285.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.394 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.833 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.01.868.837 I llama_perf_context_print:        load time =     283.57 ms
0.01.868.838 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.01.868.839 I llama_perf_context_print:        eval time =    1481.73 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.868.840 I llama_perf_context_print:       total time =    1584.80 ms /    70 tokens

real	0m1.905s
user	0m6.730s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q2_K - Medium
0.00.021.500 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.066.131 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.157 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.158 I print_info: n_layer          = 24
0.00.066.173 I print_info: n_head           = 16
0.00.066.175 I print_info: n_head_kv        = 16
0.00.066.175 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.176 I print_info: n_swa_pattern    = 1
0.00.066.176 I print_info: n_embd_head_k    = 128
0.00.066.176 I print_info: n_embd_head_v    = 128
0.00.066.178 I print_info: n_gqa            = 1
0.00.066.180 I print_info: n_embd_k_gqa     = 2048
0.00.066.181 I print_info: n_embd_v_gqa     = 2048
0.00.066.183 I print_info: f_norm_eps       = 1.0e-05
0.00.066.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.184 I print_info: f_logit_scale    = 0.0e+00
0.00.066.184 I print_info: f_attn_scale     = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.185 I print_info: n_expert         = 0
0.00.066.185 I print_info: n_expert_used    = 0
0.00.066.186 I print_info: causal attn      = 1
0.00.066.186 I print_info: pooling type     = 0
0.00.066.186 I print_info: rope type        = 2
0.00.066.186 I print_info: rope scaling     = linear
0.00.066.188 I print_info: freq_base_train  = 10000.0
0.00.066.188 I print_info: freq_scale_train = 1
0.00.066.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.189 I print_info: rope_finetuned   = unknown
0.00.066.189 I print_info: ssm_d_conv       = 0
0.00.066.189 I print_info: ssm_d_inner      = 0
0.00.066.190 I print_info: ssm_d_state      = 0
0.00.066.190 I print_info: ssm_dt_rank      = 0
0.00.066.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.191 I print_info: model type       = 1.4B
0.00.066.191 I print_info: model params     = 1.41 B
0.00.066.191 I print_info: general.name     = 1.4B
0.00.066.194 I print_info: vocab type       = BPE
0.00.066.195 I print_info: n_vocab          = 50304
0.00.066.195 I print_info: n_merges         = 50009
0.00.066.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.948 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.448 I llama_context: constructing llama_context
0.00.117.468 I llama_context: n_seq_max     = 1
0.00.117.468 I llama_context: n_ctx         = 128
0.00.117.468 I llama_context: n_ctx_per_seq = 128
0.00.117.469 I llama_context: n_batch       = 128
0.00.117.469 I llama_context: n_ubatch      = 128
0.00.117.469 I llama_context: causal_attn   = 1
0.00.117.470 I llama_context: flash_attn    = 0
0.00.117.474 I llama_context: freq_base     = 10000.0
0.00.117.475 I llama_context: freq_scale    = 1
0.00.117.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.248 I llama_context: graph nodes  = 1015
0.00.131.248 I llama_context: graph splits = 1
0.00.131.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.389 I 
0.00.177.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.505 I perplexity: tokenizing the input ..
0.00.183.861 I perplexity: tokenization took 6.352 ms
0.00.183.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.792 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.570 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.614 I llama_perf_context_print:        load time =     176.94 ms
0.01.486.629 I llama_perf_context_print: prompt eval time =    1297.01 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.486.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.630 I llama_perf_context_print:       total time =    1309.25 ms /   129 tokens

real	0m1.523s
user	0m5.527s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q3_K - Medium
0.00.021.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.017 I load: special tokens cache size = 25
0.00.064.962 I load: token to piece cache size = 0.2984 MB
0.00.064.989 I print_info: arch             = gptneox
0.00.064.989 I print_info: vocab_only       = 0
0.00.064.990 I print_info: n_ctx_train      = 2048
0.00.064.990 I print_info: n_embd           = 2048
0.00.064.990 I print_info: n_layer          = 24
0.00.064.999 I print_info: n_head           = 16
0.00.065.001 I print_info: n_head_kv        = 16
0.00.065.001 I print_info: n_rot            = 32
0.00.065.001 I print_info: n_swa            = 0
0.00.065.002 I print_info: n_swa_pattern    = 1
0.00.065.002 I print_info: n_embd_head_k    = 128
0.00.065.002 I print_info: n_embd_head_v    = 128
0.00.065.003 I print_info: n_gqa            = 1
0.00.065.005 I print_info: n_embd_k_gqa     = 2048
0.00.065.006 I print_info: n_embd_v_gqa     = 2048
0.00.065.007 I print_info: f_norm_eps       = 1.0e-05
0.00.065.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.008 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: f_attn_scale     = 0.0e+00
0.00.065.010 I print_info: n_ff             = 8192
0.00.065.011 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.011 I print_info: causal attn      = 1
0.00.065.011 I print_info: pooling type     = 0
0.00.065.011 I print_info: rope type        = 2
0.00.065.012 I print_info: rope scaling     = linear
0.00.065.013 I print_info: freq_base_train  = 10000.0
0.00.065.013 I print_info: freq_scale_train = 1
0.00.065.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.014 I print_info: rope_finetuned   = unknown
0.00.065.014 I print_info: ssm_d_conv       = 0
0.00.065.014 I print_info: ssm_d_inner      = 0
0.00.065.014 I print_info: ssm_d_state      = 0
0.00.065.014 I print_info: ssm_dt_rank      = 0
0.00.065.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.015 I print_info: model type       = 1.4B
0.00.065.016 I print_info: model params     = 1.41 B
0.00.065.016 I print_info: general.name     = 1.4B
0.00.065.019 I print_info: vocab type       = BPE
0.00.065.019 I print_info: n_vocab          = 50304
0.00.065.020 I print_info: n_merges         = 50009
0.00.065.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: LF token         = 187 'Ċ'
0.00.065.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: max token length = 1024
0.00.065.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.897 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.921 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.653 I llama_context: constructing llama_context
0.00.201.687 I llama_context: n_seq_max     = 1
0.00.201.694 I llama_context: n_ctx         = 2048
0.00.201.701 I llama_context: n_ctx_per_seq = 2048
0.00.201.707 I llama_context: n_batch       = 2048
0.00.201.714 I llama_context: n_ubatch      = 512
0.00.201.720 I llama_context: causal_attn   = 1
0.00.201.727 I llama_context: flash_attn    = 0
0.00.201.740 I llama_context: freq_base     = 10000.0
0.00.201.747 I llama_context: freq_scale    = 1
0.00.201.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.021 I llama_context: graph nodes  = 1015
0.00.283.029 I llama_context: graph splits = 1
0.00.283.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.184 I main: llama threadpool init, n_threads = 4
0.00.377.206 I 
0.00.377.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.327 I 
0.00.377.424 I sampler seed: 1234
0.00.377.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.449 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.226 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.216.231 I llama_perf_context_print:        load time =     375.52 ms
0.02.216.232 I llama_perf_context_print: prompt eval time =      72.56 ms /     7 tokens (   10.37 ms per token,    96.47 tokens per second)
0.02.216.233 I llama_perf_context_print:        eval time =    1754.31 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.216.234 I llama_perf_context_print:       total time =    1840.21 ms /    70 tokens

real	0m2.260s
user	0m8.087s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q3_K - Medium
0.00.021.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.890 I print_info: arch             = gptneox
0.00.065.891 I print_info: vocab_only       = 0
0.00.065.891 I print_info: n_ctx_train      = 2048
0.00.065.891 I print_info: n_embd           = 2048
0.00.065.892 I print_info: n_layer          = 24
0.00.065.908 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: n_swa_pattern    = 1
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.916 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.920 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: f_attn_scale     = 0.0e+00
0.00.065.921 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.921 I print_info: n_expert_used    = 0
0.00.065.922 I print_info: causal attn      = 1
0.00.065.922 I print_info: pooling type     = 0
0.00.065.924 I print_info: rope type        = 2
0.00.065.925 I print_info: rope scaling     = linear
0.00.065.926 I print_info: freq_base_train  = 10000.0
0.00.065.927 I print_info: freq_scale_train = 1
0.00.065.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.006 I print_info: rope_finetuned   = unknown
0.00.066.007 I print_info: ssm_d_conv       = 0
0.00.066.007 I print_info: ssm_d_inner      = 0
0.00.066.007 I print_info: ssm_d_state      = 0
0.00.066.008 I print_info: ssm_dt_rank      = 0
0.00.066.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.008 I print_info: model type       = 1.4B
0.00.066.010 I print_info: model params     = 1.41 B
0.00.066.011 I print_info: general.name     = 1.4B
0.00.066.014 I print_info: vocab type       = BPE
0.00.066.015 I print_info: n_vocab          = 50304
0.00.066.015 I print_info: n_merges         = 50009
0.00.066.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: LF token         = 187 'Ċ'
0.00.066.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: max token length = 1024
0.00.066.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.695 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.717 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.673 I llama_context: constructing llama_context
0.00.200.694 I llama_context: n_seq_max     = 1
0.00.200.694 I llama_context: n_ctx         = 128
0.00.200.695 I llama_context: n_ctx_per_seq = 128
0.00.200.695 I llama_context: n_batch       = 128
0.00.200.695 I llama_context: n_ubatch      = 128
0.00.200.696 I llama_context: causal_attn   = 1
0.00.200.696 I llama_context: flash_attn    = 0
0.00.200.701 I llama_context: freq_base     = 10000.0
0.00.200.702 I llama_context: freq_scale    = 1
0.00.200.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.025 I llama_context: graph nodes  = 1015
0.00.214.026 I llama_context: graph splits = 1
0.00.214.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.274 I 
0.00.259.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.390 I perplexity: tokenizing the input ..
0.00.265.902 I perplexity: tokenization took 6.508 ms
0.00.265.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.261 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.075 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.117 I llama_perf_context_print:        load time =     258.90 ms
0.01.175.142 I llama_perf_context_print: prompt eval time =     903.37 ms /   128 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.175.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.156 I llama_perf_context_print:       total time =     915.87 ms /   129 tokens

real	0m1.216s
user	0m4.242s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_K - Medium
0.00.021.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.838 I load: special tokens cache size = 25
0.00.065.591 I load: token to piece cache size = 0.2984 MB
0.00.065.618 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.619 I print_info: n_ctx_train      = 2048
0.00.065.619 I print_info: n_embd           = 2048
0.00.065.619 I print_info: n_layer          = 24
0.00.065.628 I print_info: n_head           = 16
0.00.065.630 I print_info: n_head_kv        = 16
0.00.065.630 I print_info: n_rot            = 32
0.00.065.630 I print_info: n_swa            = 0
0.00.065.631 I print_info: n_swa_pattern    = 1
0.00.065.631 I print_info: n_embd_head_k    = 128
0.00.065.631 I print_info: n_embd_head_v    = 128
0.00.065.633 I print_info: n_gqa            = 1
0.00.065.634 I print_info: n_embd_k_gqa     = 2048
0.00.065.636 I print_info: n_embd_v_gqa     = 2048
0.00.065.637 I print_info: f_norm_eps       = 1.0e-05
0.00.065.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.639 I print_info: f_logit_scale    = 0.0e+00
0.00.065.639 I print_info: f_attn_scale     = 0.0e+00
0.00.065.640 I print_info: n_ff             = 8192
0.00.065.640 I print_info: n_expert         = 0
0.00.065.640 I print_info: n_expert_used    = 0
0.00.065.640 I print_info: causal attn      = 1
0.00.065.640 I print_info: pooling type     = 0
0.00.065.640 I print_info: rope type        = 2
0.00.065.641 I print_info: rope scaling     = linear
0.00.065.642 I print_info: freq_base_train  = 10000.0
0.00.065.643 I print_info: freq_scale_train = 1
0.00.065.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.643 I print_info: rope_finetuned   = unknown
0.00.065.643 I print_info: ssm_d_conv       = 0
0.00.065.644 I print_info: ssm_d_inner      = 0
0.00.065.644 I print_info: ssm_d_state      = 0
0.00.065.644 I print_info: ssm_dt_rank      = 0
0.00.065.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.645 I print_info: model type       = 1.4B
0.00.065.645 I print_info: model params     = 1.41 B
0.00.065.646 I print_info: general.name     = 1.4B
0.00.065.649 I print_info: vocab type       = BPE
0.00.065.650 I print_info: n_vocab          = 50304
0.00.065.650 I print_info: n_merges         = 50009
0.00.065.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: LF token         = 187 'Ċ'
0.00.065.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: max token length = 1024
0.00.065.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.670 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.692 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.905 I llama_context: constructing llama_context
0.00.247.942 I llama_context: n_seq_max     = 1
0.00.247.949 I llama_context: n_ctx         = 2048
0.00.247.956 I llama_context: n_ctx_per_seq = 2048
0.00.247.963 I llama_context: n_batch       = 2048
0.00.247.969 I llama_context: n_ubatch      = 512
0.00.247.989 I llama_context: causal_attn   = 1
0.00.247.995 I llama_context: flash_attn    = 0
0.00.248.007 I llama_context: freq_base     = 10000.0
0.00.248.014 I llama_context: freq_scale    = 1
0.00.248.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.104 I llama_context: graph nodes  = 1015
0.00.330.105 I llama_context: graph splits = 1
0.00.330.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.958 I main: llama threadpool init, n_threads = 4
0.00.432.979 I 
0.00.433.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.056 I 
0.00.433.152 I sampler seed: 1234
0.00.433.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.174 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.895 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.554.900 I llama_perf_context_print:        load time =     431.28 ms
0.02.554.901 I llama_perf_context_print: prompt eval time =      66.36 ms /     7 tokens (    9.48 ms per token,   105.49 tokens per second)
0.02.554.902 I llama_perf_context_print:        eval time =    2043.06 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.554.903 I llama_perf_context_print:       total time =    2123.09 ms /    70 tokens

real	0m2.603s
user	0m9.447s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_K - Medium
0.00.021.185 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.203 I load: special tokens cache size = 25
0.00.064.869 I load: token to piece cache size = 0.2984 MB
0.00.064.894 I print_info: arch             = gptneox
0.00.064.894 I print_info: vocab_only       = 0
0.00.064.895 I print_info: n_ctx_train      = 2048
0.00.064.895 I print_info: n_embd           = 2048
0.00.064.896 I print_info: n_layer          = 24
0.00.064.910 I print_info: n_head           = 16
0.00.064.912 I print_info: n_head_kv        = 16
0.00.064.912 I print_info: n_rot            = 32
0.00.064.912 I print_info: n_swa            = 0
0.00.064.912 I print_info: n_swa_pattern    = 1
0.00.064.912 I print_info: n_embd_head_k    = 128
0.00.064.913 I print_info: n_embd_head_v    = 128
0.00.064.914 I print_info: n_gqa            = 1
0.00.064.916 I print_info: n_embd_k_gqa     = 2048
0.00.064.917 I print_info: n_embd_v_gqa     = 2048
0.00.064.918 I print_info: f_norm_eps       = 1.0e-05
0.00.064.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.920 I print_info: f_logit_scale    = 0.0e+00
0.00.064.920 I print_info: f_attn_scale     = 0.0e+00
0.00.064.921 I print_info: n_ff             = 8192
0.00.064.921 I print_info: n_expert         = 0
0.00.064.921 I print_info: n_expert_used    = 0
0.00.064.922 I print_info: causal attn      = 1
0.00.064.922 I print_info: pooling type     = 0
0.00.064.922 I print_info: rope type        = 2
0.00.064.922 I print_info: rope scaling     = linear
0.00.064.924 I print_info: freq_base_train  = 10000.0
0.00.064.924 I print_info: freq_scale_train = 1
0.00.064.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.925 I print_info: rope_finetuned   = unknown
0.00.064.925 I print_info: ssm_d_conv       = 0
0.00.064.925 I print_info: ssm_d_inner      = 0
0.00.064.925 I print_info: ssm_d_state      = 0
0.00.064.926 I print_info: ssm_dt_rank      = 0
0.00.064.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.926 I print_info: model type       = 1.4B
0.00.064.927 I print_info: model params     = 1.41 B
0.00.064.927 I print_info: general.name     = 1.4B
0.00.064.929 I print_info: vocab type       = BPE
0.00.064.930 I print_info: n_vocab          = 50304
0.00.064.931 I print_info: n_merges         = 50009
0.00.064.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: LF token         = 187 'Ċ'
0.00.064.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.933 I print_info: max token length = 1024
0.00.064.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.426 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.448 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.360 I llama_context: constructing llama_context
0.00.250.369 I llama_context: n_seq_max     = 1
0.00.250.370 I llama_context: n_ctx         = 128
0.00.250.370 I llama_context: n_ctx_per_seq = 128
0.00.250.370 I llama_context: n_batch       = 128
0.00.250.371 I llama_context: n_ubatch      = 128
0.00.250.371 I llama_context: causal_attn   = 1
0.00.250.372 I llama_context: flash_attn    = 0
0.00.250.376 I llama_context: freq_base     = 10000.0
0.00.250.377 I llama_context: freq_scale    = 1
0.00.250.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.689 I llama_context: graph nodes  = 1015
0.00.265.690 I llama_context: graph splits = 1
0.00.265.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.390 I 
0.00.330.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.507 I perplexity: tokenizing the input ..
0.00.337.024 I perplexity: tokenization took 6.513 ms
0.00.337.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.839 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.546 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.595 I llama_perf_context_print:        load time =     330.01 ms
0.00.917.670 I llama_perf_context_print: prompt eval time =     574.73 ms /   128 tokens (    4.49 ms per token,   222.71 tokens per second)
0.00.917.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.673 I llama_perf_context_print:       total time =     587.23 ms /   129 tokens

real	0m0.963s
user	0m3.215s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.065.668 I load: token to piece cache size = 0.2984 MB
0.00.065.694 I print_info: arch             = gptneox
0.00.065.695 I print_info: vocab_only       = 0
0.00.065.695 I print_info: n_ctx_train      = 2048
0.00.065.696 I print_info: n_embd           = 2048
0.00.065.696 I print_info: n_layer          = 24
0.00.065.706 I print_info: n_head           = 16
0.00.065.707 I print_info: n_head_kv        = 16
0.00.065.708 I print_info: n_rot            = 32
0.00.065.708 I print_info: n_swa            = 0
0.00.065.708 I print_info: n_swa_pattern    = 1
0.00.065.709 I print_info: n_embd_head_k    = 128
0.00.065.709 I print_info: n_embd_head_v    = 128
0.00.065.711 I print_info: n_gqa            = 1
0.00.065.712 I print_info: n_embd_k_gqa     = 2048
0.00.065.715 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.718 I print_info: f_logit_scale    = 0.0e+00
0.00.065.719 I print_info: f_attn_scale     = 0.0e+00
0.00.065.720 I print_info: n_ff             = 8192
0.00.065.720 I print_info: n_expert         = 0
0.00.065.720 I print_info: n_expert_used    = 0
0.00.065.720 I print_info: causal attn      = 1
0.00.065.720 I print_info: pooling type     = 0
0.00.065.721 I print_info: rope type        = 2
0.00.065.721 I print_info: rope scaling     = linear
0.00.065.722 I print_info: freq_base_train  = 10000.0
0.00.065.723 I print_info: freq_scale_train = 1
0.00.065.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.723 I print_info: rope_finetuned   = unknown
0.00.065.724 I print_info: ssm_d_conv       = 0
0.00.065.724 I print_info: ssm_d_inner      = 0
0.00.065.724 I print_info: ssm_d_state      = 0
0.00.065.725 I print_info: ssm_dt_rank      = 0
0.00.065.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.725 I print_info: model type       = 1.4B
0.00.065.726 I print_info: model params     = 1.41 B
0.00.065.726 I print_info: general.name     = 1.4B
0.00.065.729 I print_info: vocab type       = BPE
0.00.065.730 I print_info: n_vocab          = 50304
0.00.065.731 I print_info: n_merges         = 50009
0.00.065.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: LF token         = 187 'Ċ'
0.00.065.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: max token length = 1024
0.00.065.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.498 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.520 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.042 I llama_context: constructing llama_context
0.00.268.073 I llama_context: n_seq_max     = 1
0.00.268.081 I llama_context: n_ctx         = 2048
0.00.268.087 I llama_context: n_ctx_per_seq = 2048
0.00.268.094 I llama_context: n_batch       = 2048
0.00.268.102 I llama_context: n_ubatch      = 512
0.00.268.113 I llama_context: causal_attn   = 1
0.00.268.121 I llama_context: flash_attn    = 0
0.00.268.136 I llama_context: freq_base     = 10000.0
0.00.268.161 I llama_context: freq_scale    = 1
0.00.268.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.785 I llama_context: graph nodes  = 1015
0.00.351.785 I llama_context: graph splits = 1
0.00.351.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.940 I main: llama threadpool init, n_threads = 4
0.00.456.965 I 
0.00.457.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.079 I 
0.00.457.194 I sampler seed: 1234
0.00.457.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.222 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.473 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.03.036.478 I llama_perf_context_print:        load time =     455.27 ms
0.03.036.480 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.036.481 I llama_perf_context_print:        eval time =    2476.07 ms /    63 runs   (   39.30 ms per token,    25.44 tokens per second)
0.03.036.482 I llama_perf_context_print:       total time =    2580.71 ms /    70 tokens

real	0m3.089s
user	0m11.262s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_K - Medium
0.00.021.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.494 I load: special tokens cache size = 25
0.00.065.148 I load: token to piece cache size = 0.2984 MB
0.00.065.173 I print_info: arch             = gptneox
0.00.065.174 I print_info: vocab_only       = 0
0.00.065.174 I print_info: n_ctx_train      = 2048
0.00.065.174 I print_info: n_embd           = 2048
0.00.065.174 I print_info: n_layer          = 24
0.00.065.189 I print_info: n_head           = 16
0.00.065.190 I print_info: n_head_kv        = 16
0.00.065.190 I print_info: n_rot            = 32
0.00.065.191 I print_info: n_swa            = 0
0.00.065.191 I print_info: n_swa_pattern    = 1
0.00.065.191 I print_info: n_embd_head_k    = 128
0.00.065.192 I print_info: n_embd_head_v    = 128
0.00.065.193 I print_info: n_gqa            = 1
0.00.065.195 I print_info: n_embd_k_gqa     = 2048
0.00.065.196 I print_info: n_embd_v_gqa     = 2048
0.00.065.198 I print_info: f_norm_eps       = 1.0e-05
0.00.065.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.199 I print_info: f_logit_scale    = 0.0e+00
0.00.065.199 I print_info: f_attn_scale     = 0.0e+00
0.00.065.200 I print_info: n_ff             = 8192
0.00.065.200 I print_info: n_expert         = 0
0.00.065.200 I print_info: n_expert_used    = 0
0.00.065.201 I print_info: causal attn      = 1
0.00.065.201 I print_info: pooling type     = 0
0.00.065.201 I print_info: rope type        = 2
0.00.065.202 I print_info: rope scaling     = linear
0.00.065.203 I print_info: freq_base_train  = 10000.0
0.00.065.203 I print_info: freq_scale_train = 1
0.00.065.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.204 I print_info: rope_finetuned   = unknown
0.00.065.204 I print_info: ssm_d_conv       = 0
0.00.065.204 I print_info: ssm_d_inner      = 0
0.00.065.205 I print_info: ssm_d_state      = 0
0.00.065.205 I print_info: ssm_dt_rank      = 0
0.00.065.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.206 I print_info: model type       = 1.4B
0.00.065.206 I print_info: model params     = 1.41 B
0.00.065.206 I print_info: general.name     = 1.4B
0.00.065.209 I print_info: vocab type       = BPE
0.00.065.210 I print_info: n_vocab          = 50304
0.00.065.210 I print_info: n_merges         = 50009
0.00.065.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.211 I print_info: LF token         = 187 'Ċ'
0.00.065.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: max token length = 1024
0.00.065.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.772 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.794 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.039 I llama_context: constructing llama_context
0.00.268.149 I llama_context: n_seq_max     = 1
0.00.268.151 I llama_context: n_ctx         = 128
0.00.268.152 I llama_context: n_ctx_per_seq = 128
0.00.268.152 I llama_context: n_batch       = 128
0.00.268.153 I llama_context: n_ubatch      = 128
0.00.268.153 I llama_context: causal_attn   = 1
0.00.268.154 I llama_context: flash_attn    = 0
0.00.268.160 I llama_context: freq_base     = 10000.0
0.00.268.161 I llama_context: freq_scale    = 1
0.00.268.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.888 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.132 I llama_context: graph nodes  = 1015
0.00.282.133 I llama_context: graph splits = 1
0.00.282.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.936 I 
0.00.365.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.069 I perplexity: tokenizing the input ..
0.00.371.628 I perplexity: tokenization took 6.554 ms
0.00.371.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.966 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.672 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.715 I llama_perf_context_print:        load time =     364.52 ms
0.01.041.730 I llama_perf_context_print: prompt eval time =     664.34 ms /   128 tokens (    5.19 ms per token,   192.67 tokens per second)
0.01.041.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.732 I llama_perf_context_print:       total time =     676.81 ms /   129 tokens

real	0m1.093s
user	0m3.682s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q6_K
0.00.021.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.067 I print_info: arch             = gptneox
0.00.066.067 I print_info: vocab_only       = 0
0.00.066.067 I print_info: n_ctx_train      = 2048
0.00.066.068 I print_info: n_embd           = 2048
0.00.066.068 I print_info: n_layer          = 24
0.00.066.077 I print_info: n_head           = 16
0.00.066.079 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.079 I print_info: n_swa_pattern    = 1
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.082 I print_info: n_gqa            = 1
0.00.066.083 I print_info: n_embd_k_gqa     = 2048
0.00.066.085 I print_info: n_embd_v_gqa     = 2048
0.00.066.086 I print_info: f_norm_eps       = 1.0e-05
0.00.066.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: f_attn_scale     = 0.0e+00
0.00.066.088 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.089 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.092 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.094 I print_info: model params     = 1.41 B
0.00.066.094 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.098 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.593 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.616 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.045 I llama_context: constructing llama_context
0.00.282.061 I llama_context: n_seq_max     = 1
0.00.282.062 I llama_context: n_ctx         = 2048
0.00.282.062 I llama_context: n_ctx_per_seq = 2048
0.00.282.063 I llama_context: n_batch       = 2048
0.00.282.063 I llama_context: n_ubatch      = 512
0.00.282.063 I llama_context: causal_attn   = 1
0.00.282.064 I llama_context: flash_attn    = 0
0.00.282.069 I llama_context: freq_base     = 10000.0
0.00.282.070 I llama_context: freq_scale    = 1
0.00.282.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.362 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.196 I llama_context: graph nodes  = 1015
0.00.364.196 I llama_context: graph splits = 1
0.00.364.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.202 I main: llama threadpool init, n_threads = 4
0.00.496.223 I 
0.00.496.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.318 I 
0.00.496.438 I sampler seed: 1234
0.00.496.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.461 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.404 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.03.193.409 I llama_perf_context_print:        load time =     494.62 ms
0.03.193.410 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.193.411 I llama_perf_context_print:        eval time =    2569.57 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.193.412 I llama_perf_context_print:       total time =    2698.31 ms /    70 tokens

real	0m3.251s
user	0m11.893s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q6_K
0.00.021.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.065.492 I load: token to piece cache size = 0.2984 MB
0.00.065.517 I print_info: arch             = gptneox
0.00.065.517 I print_info: vocab_only       = 0
0.00.065.518 I print_info: n_ctx_train      = 2048
0.00.065.518 I print_info: n_embd           = 2048
0.00.065.518 I print_info: n_layer          = 24
0.00.065.535 I print_info: n_head           = 16
0.00.065.537 I print_info: n_head_kv        = 16
0.00.065.537 I print_info: n_rot            = 32
0.00.065.537 I print_info: n_swa            = 0
0.00.065.538 I print_info: n_swa_pattern    = 1
0.00.065.538 I print_info: n_embd_head_k    = 128
0.00.065.538 I print_info: n_embd_head_v    = 128
0.00.065.540 I print_info: n_gqa            = 1
0.00.065.542 I print_info: n_embd_k_gqa     = 2048
0.00.065.543 I print_info: n_embd_v_gqa     = 2048
0.00.065.544 I print_info: f_norm_eps       = 1.0e-05
0.00.065.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.546 I print_info: f_logit_scale    = 0.0e+00
0.00.065.546 I print_info: f_attn_scale     = 0.0e+00
0.00.065.547 I print_info: n_ff             = 8192
0.00.065.547 I print_info: n_expert         = 0
0.00.065.547 I print_info: n_expert_used    = 0
0.00.065.548 I print_info: causal attn      = 1
0.00.065.548 I print_info: pooling type     = 0
0.00.065.548 I print_info: rope type        = 2
0.00.065.549 I print_info: rope scaling     = linear
0.00.065.550 I print_info: freq_base_train  = 10000.0
0.00.065.550 I print_info: freq_scale_train = 1
0.00.065.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.551 I print_info: rope_finetuned   = unknown
0.00.065.551 I print_info: ssm_d_conv       = 0
0.00.065.551 I print_info: ssm_d_inner      = 0
0.00.065.551 I print_info: ssm_d_state      = 0
0.00.065.552 I print_info: ssm_dt_rank      = 0
0.00.065.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.553 I print_info: model params     = 1.41 B
0.00.065.553 I print_info: general.name     = 1.4B
0.00.065.557 I print_info: vocab type       = BPE
0.00.065.557 I print_info: n_vocab          = 50304
0.00.065.558 I print_info: n_merges         = 50009
0.00.065.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: LF token         = 187 'Ċ'
0.00.065.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: max token length = 1024
0.00.065.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.645 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.668 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.589 I llama_context: constructing llama_context
0.00.279.610 I llama_context: n_seq_max     = 1
0.00.279.611 I llama_context: n_ctx         = 128
0.00.279.611 I llama_context: n_ctx_per_seq = 128
0.00.279.612 I llama_context: n_batch       = 128
0.00.279.613 I llama_context: n_ubatch      = 128
0.00.279.613 I llama_context: causal_attn   = 1
0.00.279.614 I llama_context: flash_attn    = 0
0.00.279.621 I llama_context: freq_base     = 10000.0
0.00.279.622 I llama_context: freq_scale    = 1
0.00.279.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.354 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.342 I llama_context: graph nodes  = 1015
0.00.293.343 I llama_context: graph splits = 1
0.00.293.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.981 I 
0.00.379.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.130 I perplexity: tokenizing the input ..
0.00.385.722 I perplexity: tokenization took 6.594 ms
0.00.385.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.896 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.521 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.564 I llama_perf_context_print:        load time =     378.58 ms
0.01.191.578 I llama_perf_context_print: prompt eval time =     799.94 ms /   128 tokens (    6.25 ms per token,   160.01 tokens per second)
0.01.191.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.580 I llama_perf_context_print:       total time =     812.61 ms /   129 tokens

real	0m1.245s
user	0m4.255s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_0
0.00.021.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.355 I load: special tokens cache size = 25
0.00.065.108 I load: token to piece cache size = 0.2984 MB
0.00.065.134 I print_info: arch             = gptneox
0.00.065.134 I print_info: vocab_only       = 0
0.00.065.135 I print_info: n_ctx_train      = 2048
0.00.065.135 I print_info: n_embd           = 2048
0.00.065.135 I print_info: n_layer          = 24
0.00.065.150 I print_info: n_head           = 16
0.00.065.151 I print_info: n_head_kv        = 16
0.00.065.152 I print_info: n_rot            = 32
0.00.065.152 I print_info: n_swa            = 0
0.00.065.152 I print_info: n_swa_pattern    = 1
0.00.065.153 I print_info: n_embd_head_k    = 128
0.00.065.153 I print_info: n_embd_head_v    = 128
0.00.065.155 I print_info: n_gqa            = 1
0.00.065.156 I print_info: n_embd_k_gqa     = 2048
0.00.065.158 I print_info: n_embd_v_gqa     = 2048
0.00.065.159 I print_info: f_norm_eps       = 1.0e-05
0.00.065.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.160 I print_info: f_logit_scale    = 0.0e+00
0.00.065.160 I print_info: f_attn_scale     = 0.0e+00
0.00.065.161 I print_info: n_ff             = 8192
0.00.065.162 I print_info: n_expert         = 0
0.00.065.162 I print_info: n_expert_used    = 0
0.00.065.162 I print_info: causal attn      = 1
0.00.065.163 I print_info: pooling type     = 0
0.00.065.163 I print_info: rope type        = 2
0.00.065.163 I print_info: rope scaling     = linear
0.00.065.164 I print_info: freq_base_train  = 10000.0
0.00.065.165 I print_info: freq_scale_train = 1
0.00.065.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.166 I print_info: rope_finetuned   = unknown
0.00.065.166 I print_info: ssm_d_conv       = 0
0.00.065.166 I print_info: ssm_d_inner      = 0
0.00.065.166 I print_info: ssm_d_state      = 0
0.00.065.167 I print_info: ssm_dt_rank      = 0
0.00.065.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.168 I print_info: model type       = 1.4B
0.00.065.168 I print_info: model params     = 1.41 B
0.00.065.169 I print_info: general.name     = 1.4B
0.00.065.171 I print_info: vocab type       = BPE
0.00.065.172 I print_info: n_vocab          = 50304
0.00.065.173 I print_info: n_merges         = 50009
0.00.065.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: LF token         = 187 'Ċ'
0.00.065.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: max token length = 1024
0.00.065.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.260 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.282 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.381 I llama_context: constructing llama_context
0.00.230.475 I llama_context: n_seq_max     = 1
0.00.230.484 I llama_context: n_ctx         = 2048
0.00.230.491 I llama_context: n_ctx_per_seq = 2048
0.00.230.497 I llama_context: n_batch       = 2048
0.00.230.504 I llama_context: n_ubatch      = 512
0.00.230.511 I llama_context: causal_attn   = 1
0.00.230.518 I llama_context: flash_attn    = 0
0.00.230.531 I llama_context: freq_base     = 10000.0
0.00.230.538 I llama_context: freq_scale    = 1
0.00.230.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.924 I llama_context: graph nodes  = 1015
0.00.310.931 I llama_context: graph splits = 1
0.00.310.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.552 I llama_context: constructing llama_context
0.00.874.570 I llama_context: n_seq_max     = 1
0.00.874.570 I llama_context: n_ctx         = 2048
0.00.874.571 I llama_context: n_ctx_per_seq = 2048
0.00.874.571 I llama_context: n_batch       = 2048
0.00.874.571 I llama_context: n_ubatch      = 512
0.00.874.572 I llama_context: causal_attn   = 1
0.00.874.572 I llama_context: flash_attn    = 0
0.00.874.578 I llama_context: freq_base     = 10000.0
0.00.874.579 I llama_context: freq_scale    = 1
0.00.874.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.946.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.140 I llama_context: graph nodes  = 1015
0.00.955.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.993 I llama_context: constructing llama_context
0.01.441.013 I llama_context: n_seq_max     = 1
0.01.441.014 I llama_context: n_ctx         = 2048
0.01.441.014 I llama_context: n_ctx_per_seq = 2048
0.01.441.014 I llama_context: n_batch       = 2048
0.01.441.015 I llama_context: n_ubatch      = 512
0.01.441.015 I llama_context: causal_attn   = 1
0.01.441.015 I llama_context: flash_attn    = 0
0.01.441.020 I llama_context: freq_base     = 10000.0
0.01.441.021 I llama_context: freq_scale    = 1
0.01.441.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.028 I init:        CPU KV buffer size =   384.00 MiB
0.01.512.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.739 I llama_context: graph nodes  = 1015
0.01.520.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.099s
user	0m6.376s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5123 (a4837577) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q4_0
0.00.020.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.487 I load: special tokens cache size = 25
0.00.065.256 I load: token to piece cache size = 0.2984 MB
0.00.065.282 I print_info: arch             = gptneox
0.00.065.283 I print_info: vocab_only       = 0
0.00.065.283 I print_info: n_ctx_train      = 2048
0.00.065.283 I print_info: n_embd           = 2048
0.00.065.284 I print_info: n_layer          = 24
0.00.065.293 I print_info: n_head           = 16
0.00.065.295 I print_info: n_head_kv        = 16
0.00.065.295 I print_info: n_rot            = 32
0.00.065.295 I print_info: n_swa            = 0
0.00.065.296 I print_info: n_swa_pattern    = 1
0.00.065.296 I print_info: n_embd_head_k    = 128
0.00.065.296 I print_info: n_embd_head_v    = 128
0.00.065.298 I print_info: n_gqa            = 1
0.00.065.300 I print_info: n_embd_k_gqa     = 2048
0.00.065.301 I print_info: n_embd_v_gqa     = 2048
0.00.065.302 I print_info: f_norm_eps       = 1.0e-05
0.00.065.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.303 I print_info: f_logit_scale    = 0.0e+00
0.00.065.304 I print_info: f_attn_scale     = 0.0e+00
0.00.065.304 I print_info: n_ff             = 8192
0.00.065.304 I print_info: n_expert         = 0
0.00.065.305 I print_info: n_expert_used    = 0
0.00.065.305 I print_info: causal attn      = 1
0.00.065.305 I print_info: pooling type     = 0
0.00.065.305 I print_info: rope type        = 2
0.00.065.306 I print_info: rope scaling     = linear
0.00.065.307 I print_info: freq_base_train  = 10000.0
0.00.065.307 I print_info: freq_scale_train = 1
0.00.065.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.308 I print_info: rope_finetuned   = unknown
0.00.065.308 I print_info: ssm_d_conv       = 0
0.00.065.308 I print_info: ssm_d_inner      = 0
0.00.065.308 I print_info: ssm_d_state      = 0
0.00.065.308 I print_info: ssm_dt_rank      = 0
0.00.065.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.309 I print_info: model type       = 1.4B
0.00.065.310 I print_info: model params     = 1.41 B
0.00.065.310 I print_info: general.name     = 1.4B
0.00.065.313 I print_info: vocab type       = BPE
0.00.065.314 I print_info: n_vocab          = 50304
0.00.065.314 I print_info: n_merges         = 50009
0.00.065.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: LF token         = 187 'Ċ'
0.00.065.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.316 I print_info: max token length = 1024
0.00.065.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.937 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.654 I llama_context: constructing llama_context
0.00.230.673 I llama_context: n_seq_max     = 1
0.00.230.674 I llama_context: n_ctx         = 2048
0.00.230.674 I llama_context: n_ctx_per_seq = 2048
0.00.230.674 I llama_context: n_batch       = 2048
0.00.230.675 I llama_context: n_ubatch      = 512
0.00.230.675 I llama_context: causal_attn   = 1
0.00.230.676 I llama_context: flash_attn    = 1
0.00.230.680 I llama_context: freq_base     = 10000.0
0.00.230.682 I llama_context: freq_scale    = 1
0.00.230.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.891 I llama_context: graph nodes  = 920
0.00.314.891 I llama_context: graph splits = 1
0.00.314.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.241 I llama_context: constructing llama_context
0.00.840.266 I llama_context: n_seq_max     = 1
0.00.840.266 I llama_context: n_ctx         = 2048
0.00.840.266 I llama_context: n_ctx_per_seq = 2048
0.00.840.267 I llama_context: n_batch       = 2048
0.00.840.267 I llama_context: n_ubatch      = 512
0.00.840.267 I llama_context: causal_attn   = 1
0.00.840.268 I llama_context: flash_attn    = 1
0.00.840.274 I llama_context: freq_base     = 10000.0
0.00.840.275 I llama_context: freq_scale    = 1
0.00.840.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.221 I init:        CPU KV buffer size =   384.00 MiB
0.00.913.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.898 I llama_context: graph nodes  = 920
0.00.921.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.549 I llama_context: constructing llama_context
0.01.365.572 I llama_context: n_seq_max     = 1
0.01.365.572 I llama_context: n_ctx         = 2048
0.01.365.572 I llama_context: n_ctx_per_seq = 2048
0.01.365.573 I llama_context: n_batch       = 2048
0.01.365.573 I llama_context: n_ubatch      = 512
0.01.365.573 I llama_context: causal_attn   = 1
0.01.365.574 I llama_context: flash_attn    = 1
0.01.365.578 I llama_context: freq_base     = 10000.0
0.01.365.579 I llama_context: freq_scale    = 1
0.01.365.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.421 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.014 I llama_context: graph nodes  = 920
0.01.450.014 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m5.951s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51640minor)pagefaults 0swaps
```
