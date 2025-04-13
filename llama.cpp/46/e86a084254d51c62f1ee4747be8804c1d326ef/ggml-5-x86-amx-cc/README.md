## Summary

- status:  SUCCESS ✅
- runtime: 4:51.22
- date:    Sun Apr 13 17:37:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46e86a084254d51c62f1ee4747be8804c1d326ef
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.59 sec*proc (29 tests)

Total Test time (real) =  44.60 sec

real	0m44.605s
user	0m56.673s
sys	0m0.799s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.24 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.260s
user	0m22.758s
sys	0m0.791s
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
0.00.000.315 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.937 I llama_model_loader: - type  f32:  124 tensors
0.00.007.938 I llama_model_loader: - type  f16:   73 tensors
0.00.007.940 I print_info: file format = GGUF V3 (latest)
0.00.007.940 I print_info: file type   = F16
0.00.007.942 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.827 I load: special tokens cache size = 5
0.00.022.554 I load: token to piece cache size = 0.2032 MB
0.00.022.578 I print_info: arch             = bert
0.00.022.579 I print_info: vocab_only       = 0
0.00.022.579 I print_info: n_ctx_train      = 512
0.00.022.579 I print_info: n_embd           = 384
0.00.022.580 I print_info: n_layer          = 12
0.00.022.595 I print_info: n_head           = 12
0.00.022.596 I print_info: n_head_kv        = 12
0.00.022.597 I print_info: n_rot            = 32
0.00.022.597 I print_info: n_swa            = 0
0.00.022.597 I print_info: n_swa_pattern    = 1
0.00.022.597 I print_info: n_embd_head_k    = 32
0.00.022.598 I print_info: n_embd_head_v    = 32
0.00.022.599 I print_info: n_gqa            = 1
0.00.022.601 I print_info: n_embd_k_gqa     = 384
0.00.022.602 I print_info: n_embd_v_gqa     = 384
0.00.022.603 I print_info: f_norm_eps       = 1.0e-12
0.00.022.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.605 I print_info: f_logit_scale    = 0.0e+00
0.00.022.605 I print_info: f_attn_scale     = 0.0e+00
0.00.022.606 I print_info: n_ff             = 1536
0.00.022.606 I print_info: n_expert         = 0
0.00.022.607 I print_info: n_expert_used    = 0
0.00.022.607 I print_info: causal attn      = 0
0.00.022.607 I print_info: pooling type     = 2
0.00.022.607 I print_info: rope type        = 2
0.00.022.608 I print_info: rope scaling     = linear
0.00.022.609 I print_info: freq_base_train  = 10000.0
0.00.022.609 I print_info: freq_scale_train = 1
0.00.022.610 I print_info: n_ctx_orig_yarn  = 512
0.00.022.610 I print_info: rope_finetuned   = unknown
0.00.022.610 I print_info: ssm_d_conv       = 0
0.00.022.611 I print_info: ssm_d_inner      = 0
0.00.022.611 I print_info: ssm_d_state      = 0
0.00.022.611 I print_info: ssm_dt_rank      = 0
0.00.022.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.612 I print_info: model type       = 33M
0.00.022.613 I print_info: model params     = 33.21 M
0.00.022.613 I print_info: general.name     = Bge Small
0.00.022.616 I print_info: vocab type       = WPM
0.00.022.616 I print_info: n_vocab          = 30522
0.00.022.618 I print_info: n_merges         = 0
0.00.022.619 I print_info: BOS token        = 101 '[CLS]'
0.00.022.619 I print_info: UNK token        = 100 '[UNK]'
0.00.022.620 I print_info: SEP token        = 102 '[SEP]'
0.00.022.620 I print_info: PAD token        = 0 '[PAD]'
0.00.022.620 I print_info: MASK token       = 103 '[MASK]'
0.00.022.620 I print_info: LF token         = 0 '[PAD]'
0.00.022.621 I print_info: max token length = 21
0.00.022.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.945 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.966 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.492 I llama_context: constructing llama_context
0.00.039.505 I llama_context: n_seq_max     = 1
0.00.039.505 I llama_context: n_ctx         = 512
0.00.039.506 I llama_context: n_ctx_per_seq = 512
0.00.039.506 I llama_context: n_batch       = 2048
0.00.039.506 I llama_context: n_ubatch      = 2048
0.00.039.507 I llama_context: causal_attn   = 0
0.00.039.507 I llama_context: flash_attn    = 0
0.00.039.509 I llama_context: freq_base     = 10000.0
0.00.039.510 I llama_context: freq_scale    = 1
0.00.039.537 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.543 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.472 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.495 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.338 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.351 I llama_context: graph nodes  = 417
0.00.050.352 I llama_context: graph splits = 1
0.00.050.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.239 I 
0.00.054.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.254 I llama_perf_context_print:        load time =      53.86 ms
0.00.060.255 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.060.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.256 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

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
0.00.000.275 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.977 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.978 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.982 I print_info: file format = GGUF V3 (latest)
0.00.007.983 I print_info: file type   = Q8_0
0.00.007.985 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.874 I load: special tokens cache size = 5
0.00.022.550 I load: token to piece cache size = 0.2032 MB
0.00.022.574 I print_info: arch             = bert
0.00.022.575 I print_info: vocab_only       = 0
0.00.022.575 I print_info: n_ctx_train      = 512
0.00.022.575 I print_info: n_embd           = 384
0.00.022.576 I print_info: n_layer          = 12
0.00.022.591 I print_info: n_head           = 12
0.00.022.592 I print_info: n_head_kv        = 12
0.00.022.592 I print_info: n_rot            = 32
0.00.022.593 I print_info: n_swa            = 0
0.00.022.593 I print_info: n_swa_pattern    = 1
0.00.022.593 I print_info: n_embd_head_k    = 32
0.00.022.593 I print_info: n_embd_head_v    = 32
0.00.022.595 I print_info: n_gqa            = 1
0.00.022.596 I print_info: n_embd_k_gqa     = 384
0.00.022.597 I print_info: n_embd_v_gqa     = 384
0.00.022.598 I print_info: f_norm_eps       = 1.0e-12
0.00.022.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.599 I print_info: f_logit_scale    = 0.0e+00
0.00.022.600 I print_info: f_attn_scale     = 0.0e+00
0.00.022.601 I print_info: n_ff             = 1536
0.00.022.601 I print_info: n_expert         = 0
0.00.022.601 I print_info: n_expert_used    = 0
0.00.022.601 I print_info: causal attn      = 0
0.00.022.602 I print_info: pooling type     = 2
0.00.022.602 I print_info: rope type        = 2
0.00.022.602 I print_info: rope scaling     = linear
0.00.022.603 I print_info: freq_base_train  = 10000.0
0.00.022.604 I print_info: freq_scale_train = 1
0.00.022.604 I print_info: n_ctx_orig_yarn  = 512
0.00.022.604 I print_info: rope_finetuned   = unknown
0.00.022.604 I print_info: ssm_d_conv       = 0
0.00.022.605 I print_info: ssm_d_inner      = 0
0.00.022.605 I print_info: ssm_d_state      = 0
0.00.022.605 I print_info: ssm_dt_rank      = 0
0.00.022.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.606 I print_info: model type       = 33M
0.00.022.607 I print_info: model params     = 33.21 M
0.00.022.607 I print_info: general.name     = Bge Small
0.00.022.609 I print_info: vocab type       = WPM
0.00.022.611 I print_info: n_vocab          = 30522
0.00.022.612 I print_info: n_merges         = 0
0.00.022.613 I print_info: BOS token        = 101 '[CLS]'
0.00.022.613 I print_info: UNK token        = 100 '[UNK]'
0.00.022.614 I print_info: SEP token        = 102 '[SEP]'
0.00.022.614 I print_info: PAD token        = 0 '[PAD]'
0.00.022.614 I print_info: MASK token       = 103 '[MASK]'
0.00.022.663 I print_info: LF token         = 0 '[PAD]'
0.00.022.665 I print_info: max token length = 21
0.00.022.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.054 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.076 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.180 I llama_context: constructing llama_context
0.00.034.207 I llama_context: n_seq_max     = 1
0.00.034.226 I llama_context: n_ctx         = 512
0.00.034.244 I llama_context: n_ctx_per_seq = 512
0.00.034.263 I llama_context: n_batch       = 2048
0.00.034.281 I llama_context: n_ubatch      = 2048
0.00.034.300 I llama_context: causal_attn   = 0
0.00.034.318 I llama_context: flash_attn    = 0
0.00.034.339 I llama_context: freq_base     = 10000.0
0.00.034.358 I llama_context: freq_scale    = 1
0.00.034.407 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.442 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.658 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.746 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.875 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.888 I llama_context: graph nodes  = 417
0.00.044.888 I llama_context: graph splits = 1
0.00.044.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.725 I 
0.00.047.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.381 I llama_perf_context_print:        load time =      47.38 ms
0.00.051.394 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4066.88 tokens per second)
0.00.051.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.397 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.062s
user	0m0.146s
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
0.00.000.342 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.393 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.439 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.667 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.668 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.670 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.673 I llama_model_loader: - type  f32:   40 tensors
0.00.019.673 I llama_model_loader: - type  f16:   30 tensors
0.00.019.675 I print_info: file format = GGUF V3 (latest)
0.00.019.676 I print_info: file type   = F16
0.00.019.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.008 W load: empty token at index 5
0.00.037.404 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.693 I load: special tokens cache size = 5
0.00.346.557 I load: token to piece cache size = 1.5060 MB
0.00.346.581 I print_info: arch             = jina-bert-v2
0.00.346.581 I print_info: vocab_only       = 0
0.00.346.582 I print_info: n_ctx_train      = 8192
0.00.346.582 I print_info: n_embd           = 384
0.00.346.582 I print_info: n_layer          = 4
0.00.346.597 I print_info: n_head           = 12
0.00.346.598 I print_info: n_head_kv        = 12
0.00.346.599 I print_info: n_rot            = 32
0.00.346.599 I print_info: n_swa            = 0
0.00.346.599 I print_info: n_swa_pattern    = 1
0.00.346.599 I print_info: n_embd_head_k    = 32
0.00.346.600 I print_info: n_embd_head_v    = 32
0.00.346.601 I print_info: n_gqa            = 1
0.00.346.603 I print_info: n_embd_k_gqa     = 384
0.00.346.604 I print_info: n_embd_v_gqa     = 384
0.00.346.605 I print_info: f_norm_eps       = 1.0e-12
0.00.346.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.607 I print_info: f_logit_scale    = 0.0e+00
0.00.346.607 I print_info: f_attn_scale     = 0.0e+00
0.00.346.608 I print_info: n_ff             = 1536
0.00.346.608 I print_info: n_expert         = 0
0.00.346.608 I print_info: n_expert_used    = 0
0.00.346.609 I print_info: causal attn      = 0
0.00.346.609 I print_info: pooling type     = -1
0.00.346.609 I print_info: rope type        = -1
0.00.346.610 I print_info: rope scaling     = linear
0.00.346.611 I print_info: freq_base_train  = 10000.0
0.00.346.612 I print_info: freq_scale_train = 1
0.00.346.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.612 I print_info: rope_finetuned   = unknown
0.00.346.612 I print_info: ssm_d_conv       = 0
0.00.346.613 I print_info: ssm_d_inner      = 0
0.00.346.613 I print_info: ssm_d_state      = 0
0.00.346.613 I print_info: ssm_dt_rank      = 0
0.00.346.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.614 I print_info: model type       = 33M
0.00.346.615 I print_info: model params     = 32.90 M
0.00.346.615 I print_info: general.name     = Jina Bert Implementation
0.00.346.618 I print_info: vocab type       = BPE
0.00.346.619 I print_info: n_vocab          = 61056
0.00.346.619 I print_info: n_merges         = 39382
0.00.346.620 I print_info: BOS token        = 0 '<s>'
0.00.346.620 I print_info: EOS token        = 2 '</s>'
0.00.346.620 I print_info: UNK token        = 3 '<unk>'
0.00.346.621 I print_info: SEP token        = 2 '</s>'
0.00.346.621 I print_info: PAD token        = 1 '<pad>'
0.00.346.621 I print_info: MASK token       = 4 '<mask>'
0.00.346.622 I print_info: EOG token        = 2 '</s>'
0.00.346.622 I print_info: max token length = 45
0.00.346.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.764 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.786 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.374 I llama_context: constructing llama_context
0.00.358.391 I llama_context: n_seq_max     = 1
0.00.358.391 I llama_context: n_ctx         = 8192
0.00.358.392 I llama_context: n_ctx_per_seq = 8192
0.00.358.392 I llama_context: n_batch       = 2048
0.00.358.392 I llama_context: n_ubatch      = 2048
0.00.358.393 I llama_context: causal_attn   = 0
0.00.358.393 I llama_context: flash_attn    = 0
0.00.358.395 I llama_context: freq_base     = 10000.0
0.00.358.396 I llama_context: freq_scale    = 1
0.00.358.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.429 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.479 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.508 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.634 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.646 I llama_context: graph nodes  = 150
0.00.375.647 I llama_context: graph splits = 1
0.00.375.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.129 I 
0.00.385.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.404 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.423 I main: number of tokens in prompt = 13
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


0.00.385.427 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.428 I main: number of tokens in prompt = 40
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


0.00.389.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.241 I llama_perf_context_print:        load time =     384.72 ms
0.00.397.242 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8308.76 tokens per second)
0.00.397.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.244 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens

real	0m0.417s
user	0m0.435s
sys	0m0.043s
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
0.00.000.246 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type  f16:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = all F32 (guessed)
0.00.021.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.509 I load: special tokens cache size = 25
0.00.065.399 I load: token to piece cache size = 0.2984 MB
0.00.065.424 I print_info: arch             = gptneox
0.00.065.424 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.425 I print_info: n_embd           = 2048
0.00.065.425 I print_info: n_layer          = 24
0.00.065.440 I print_info: n_head           = 16
0.00.065.441 I print_info: n_head_kv        = 16
0.00.065.442 I print_info: n_rot            = 32
0.00.065.442 I print_info: n_swa            = 0
0.00.065.442 I print_info: n_swa_pattern    = 1
0.00.065.442 I print_info: n_embd_head_k    = 128
0.00.065.443 I print_info: n_embd_head_v    = 128
0.00.065.444 I print_info: n_gqa            = 1
0.00.065.446 I print_info: n_embd_k_gqa     = 2048
0.00.065.447 I print_info: n_embd_v_gqa     = 2048
0.00.065.449 I print_info: f_norm_eps       = 1.0e-05
0.00.065.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.450 I print_info: f_logit_scale    = 0.0e+00
0.00.065.450 I print_info: f_attn_scale     = 0.0e+00
0.00.065.451 I print_info: n_ff             = 8192
0.00.065.451 I print_info: n_expert         = 0
0.00.065.452 I print_info: n_expert_used    = 0
0.00.065.452 I print_info: causal attn      = 1
0.00.065.452 I print_info: pooling type     = 0
0.00.065.452 I print_info: rope type        = 2
0.00.065.453 I print_info: rope scaling     = linear
0.00.065.454 I print_info: freq_base_train  = 10000.0
0.00.065.454 I print_info: freq_scale_train = 1
0.00.065.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.455 I print_info: rope_finetuned   = unknown
0.00.065.455 I print_info: ssm_d_conv       = 0
0.00.065.455 I print_info: ssm_d_inner      = 0
0.00.065.456 I print_info: ssm_d_state      = 0
0.00.065.456 I print_info: ssm_dt_rank      = 0
0.00.065.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.457 I print_info: model type       = 1.4B
0.00.065.457 I print_info: model params     = 1.41 B
0.00.065.457 I print_info: general.name     = 1.4B
0.00.065.460 I print_info: vocab type       = BPE
0.00.065.461 I print_info: n_vocab          = 50304
0.00.065.461 I print_info: n_merges         = 50009
0.00.065.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: LF token         = 187 'Ċ'
0.00.065.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: max token length = 1024
0.00.065.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.011 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.031 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.799 I llama_context: constructing llama_context
0.01.015.815 I llama_context: n_seq_max     = 1
0.01.015.816 I llama_context: n_ctx         = 2048
0.01.015.816 I llama_context: n_ctx_per_seq = 2048
0.01.015.816 I llama_context: n_batch       = 2048
0.01.015.817 I llama_context: n_ubatch      = 512
0.01.015.817 I llama_context: causal_attn   = 1
0.01.015.818 I llama_context: flash_attn    = 0
0.01.015.822 I llama_context: freq_base     = 10000.0
0.01.015.823 I llama_context: freq_scale    = 1
0.01.015.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.287 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.481 I llama_context: graph nodes  = 1015
0.01.095.481 I llama_context: graph splits = 1
0.01.095.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.423 I main: llama threadpool init, n_threads = 4
0.01.205.444 I 
0.01.205.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.525 I 
0.01.205.657 I sampler seed: 1234
0.01.205.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.681 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.280.650 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.05.280.654 I llama_perf_context_print:        load time =    1203.87 ms
0.05.280.655 I llama_perf_context_print: prompt eval time =     111.06 ms /     7 tokens (   15.87 ms per token,    63.03 tokens per second)
0.05.280.656 I llama_perf_context_print:        eval time =    3951.49 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.05.280.657 I llama_perf_context_print:       total time =    4076.33 ms /    70 tokens

real	0m5.374s
user	0m17.085s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.622 I llama_model_loader: - type  f16:   98 tensors
0.00.020.624 I print_info: file format = GGUF V3 (latest)
0.00.020.625 I print_info: file type   = all F32 (guessed)
0.00.020.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.418 I load: special tokens cache size = 25
0.00.064.171 I load: token to piece cache size = 0.2984 MB
0.00.064.223 I print_info: arch             = gptneox
0.00.064.223 I print_info: vocab_only       = 0
0.00.064.223 I print_info: n_ctx_train      = 2048
0.00.064.224 I print_info: n_embd           = 2048
0.00.064.224 I print_info: n_layer          = 24
0.00.064.233 I print_info: n_head           = 16
0.00.064.235 I print_info: n_head_kv        = 16
0.00.064.235 I print_info: n_rot            = 32
0.00.064.236 I print_info: n_swa            = 0
0.00.064.236 I print_info: n_swa_pattern    = 1
0.00.064.236 I print_info: n_embd_head_k    = 128
0.00.064.236 I print_info: n_embd_head_v    = 128
0.00.064.238 I print_info: n_gqa            = 1
0.00.064.240 I print_info: n_embd_k_gqa     = 2048
0.00.064.241 I print_info: n_embd_v_gqa     = 2048
0.00.064.242 I print_info: f_norm_eps       = 1.0e-05
0.00.064.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.246 I print_info: f_logit_scale    = 0.0e+00
0.00.064.247 I print_info: f_attn_scale     = 0.0e+00
0.00.064.248 I print_info: n_ff             = 8192
0.00.064.248 I print_info: n_expert         = 0
0.00.064.249 I print_info: n_expert_used    = 0
0.00.064.250 I print_info: causal attn      = 1
0.00.064.250 I print_info: pooling type     = 0
0.00.064.251 I print_info: rope type        = 2
0.00.064.251 I print_info: rope scaling     = linear
0.00.064.252 I print_info: freq_base_train  = 10000.0
0.00.064.253 I print_info: freq_scale_train = 1
0.00.064.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.255 I print_info: rope_finetuned   = unknown
0.00.064.256 I print_info: ssm_d_conv       = 0
0.00.064.257 I print_info: ssm_d_inner      = 0
0.00.064.257 I print_info: ssm_d_state      = 0
0.00.064.257 I print_info: ssm_dt_rank      = 0
0.00.064.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.258 I print_info: model type       = 1.4B
0.00.064.259 I print_info: model params     = 1.41 B
0.00.064.269 I print_info: general.name     = 1.4B
0.00.064.274 I print_info: vocab type       = BPE
0.00.064.275 I print_info: n_vocab          = 50304
0.00.064.275 I print_info: n_merges         = 50009
0.00.064.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: LF token         = 187 'Ċ'
0.00.064.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: max token length = 1024
0.00.064.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.404 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.419 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.922 I llama_context: constructing llama_context
0.01.026.941 I llama_context: n_seq_max     = 1
0.01.026.941 I llama_context: n_ctx         = 128
0.01.026.941 I llama_context: n_ctx_per_seq = 128
0.01.026.942 I llama_context: n_batch       = 128
0.01.026.942 I llama_context: n_ubatch      = 128
0.01.026.942 I llama_context: causal_attn   = 1
0.01.026.943 I llama_context: flash_attn    = 0
0.01.026.947 I llama_context: freq_base     = 10000.0
0.01.026.948 I llama_context: freq_scale    = 1
0.01.026.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.715 I init:        CPU KV buffer size =    24.00 MiB
0.01.031.746 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.334 I llama_context: graph nodes  = 1015
0.01.040.334 I llama_context: graph splits = 1
0.01.040.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.671 I 
0.01.126.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.784 I perplexity: tokenizing the input ..
0.01.133.217 I perplexity: tokenization took 6.428 ms
0.01.133.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.006 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.196.798 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.196.847 I llama_perf_context_print:        load time =    1126.26 ms
0.02.196.872 I llama_perf_context_print: prompt eval time =    1057.89 ms /   128 tokens (    8.26 ms per token,   121.00 tokens per second)
0.02.196.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.875 I llama_perf_context_print:       total time =    1070.20 ms /   129 tokens

real	0m2.291s
user	0m5.035s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q8_0
0.00.021.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.847 I load: special tokens cache size = 25
0.00.065.671 I load: token to piece cache size = 0.2984 MB
0.00.065.726 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.727 I print_info: n_embd           = 2048
0.00.065.727 I print_info: n_layer          = 24
0.00.065.742 I print_info: n_head           = 16
0.00.065.744 I print_info: n_head_kv        = 16
0.00.065.744 I print_info: n_rot            = 32
0.00.065.744 I print_info: n_swa            = 0
0.00.065.744 I print_info: n_swa_pattern    = 1
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.749 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.751 I print_info: f_norm_eps       = 1.0e-05
0.00.065.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.753 I print_info: f_logit_scale    = 0.0e+00
0.00.065.753 I print_info: f_attn_scale     = 0.0e+00
0.00.065.754 I print_info: n_ff             = 8192
0.00.065.754 I print_info: n_expert         = 0
0.00.065.754 I print_info: n_expert_used    = 0
0.00.065.755 I print_info: causal attn      = 1
0.00.065.755 I print_info: pooling type     = 0
0.00.065.755 I print_info: rope type        = 2
0.00.065.756 I print_info: rope scaling     = linear
0.00.065.757 I print_info: freq_base_train  = 10000.0
0.00.065.758 I print_info: freq_scale_train = 1
0.00.065.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.759 I print_info: ssm_d_conv       = 0
0.00.065.759 I print_info: ssm_d_inner      = 0
0.00.065.759 I print_info: ssm_d_state      = 0
0.00.065.760 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.761 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.764 I print_info: vocab type       = BPE
0.00.065.765 I print_info: n_vocab          = 50304
0.00.065.765 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.774 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.788 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.559 I llama_context: constructing llama_context
0.00.323.594 I llama_context: n_seq_max     = 1
0.00.323.601 I llama_context: n_ctx         = 2048
0.00.323.608 I llama_context: n_ctx_per_seq = 2048
0.00.323.615 I llama_context: n_batch       = 2048
0.00.323.622 I llama_context: n_ubatch      = 512
0.00.323.628 I llama_context: causal_attn   = 1
0.00.323.647 I llama_context: flash_attn    = 0
0.00.323.659 I llama_context: freq_base     = 10000.0
0.00.323.667 I llama_context: freq_scale    = 1
0.00.323.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.277 I llama_context: graph nodes  = 1015
0.00.404.284 I llama_context: graph splits = 1
0.00.404.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.129 I main: llama threadpool init, n_threads = 4
0.00.499.152 I 
0.00.499.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.251 I 
0.00.499.377 I sampler seed: 1234
0.00.499.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.401 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.872 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.766.876 I llama_perf_context_print:        load time =     497.45 ms
0.02.766.878 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.85 tokens per second)
0.02.766.879 I llama_perf_context_print:        eval time =    2205.30 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.766.879 I llama_perf_context_print:       total time =    2268.91 ms /    70 tokens

real	0m2.835s
user	0m10.031s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q8_0
0.00.021.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.065.707 I load: token to piece cache size = 0.2984 MB
0.00.065.733 I print_info: arch             = gptneox
0.00.065.733 I print_info: vocab_only       = 0
0.00.065.734 I print_info: n_ctx_train      = 2048
0.00.065.734 I print_info: n_embd           = 2048
0.00.065.734 I print_info: n_layer          = 24
0.00.065.749 I print_info: n_head           = 16
0.00.065.752 I print_info: n_head_kv        = 16
0.00.065.752 I print_info: n_rot            = 32
0.00.065.752 I print_info: n_swa            = 0
0.00.065.752 I print_info: n_swa_pattern    = 1
0.00.065.753 I print_info: n_embd_head_k    = 128
0.00.065.753 I print_info: n_embd_head_v    = 128
0.00.065.755 I print_info: n_gqa            = 1
0.00.065.756 I print_info: n_embd_k_gqa     = 2048
0.00.065.758 I print_info: n_embd_v_gqa     = 2048
0.00.065.759 I print_info: f_norm_eps       = 1.0e-05
0.00.065.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.761 I print_info: f_logit_scale    = 0.0e+00
0.00.065.761 I print_info: f_attn_scale     = 0.0e+00
0.00.065.761 I print_info: n_ff             = 8192
0.00.065.762 I print_info: n_expert         = 0
0.00.065.762 I print_info: n_expert_used    = 0
0.00.065.763 I print_info: causal attn      = 1
0.00.065.763 I print_info: pooling type     = 0
0.00.065.763 I print_info: rope type        = 2
0.00.065.764 I print_info: rope scaling     = linear
0.00.065.765 I print_info: freq_base_train  = 10000.0
0.00.065.766 I print_info: freq_scale_train = 1
0.00.065.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.766 I print_info: rope_finetuned   = unknown
0.00.065.767 I print_info: ssm_d_conv       = 0
0.00.065.767 I print_info: ssm_d_inner      = 0
0.00.065.767 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.769 I print_info: model params     = 1.41 B
0.00.065.769 I print_info: general.name     = 1.4B
0.00.065.771 I print_info: vocab type       = BPE
0.00.065.772 I print_info: n_vocab          = 50304
0.00.065.773 I print_info: n_merges         = 50009
0.00.065.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: LF token         = 187 'Ċ'
0.00.065.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.775 I print_info: max token length = 1024
0.00.065.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.658 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.681 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.541 I llama_context: constructing llama_context
0.00.321.575 I llama_context: n_seq_max     = 1
0.00.321.582 I llama_context: n_ctx         = 128
0.00.321.589 I llama_context: n_ctx_per_seq = 128
0.00.321.595 I llama_context: n_batch       = 128
0.00.321.602 I llama_context: n_ubatch      = 128
0.00.321.608 I llama_context: causal_attn   = 1
0.00.321.615 I llama_context: flash_attn    = 0
0.00.321.628 I llama_context: freq_base     = 10000.0
0.00.321.636 I llama_context: freq_scale    = 1
0.00.321.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.539 I llama_context: graph nodes  = 1015
0.00.335.546 I llama_context: graph splits = 1
0.00.335.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.083 I 
0.00.382.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.265 I perplexity: tokenizing the input ..
0.00.388.740 I perplexity: tokenization took 6.472 ms
0.00.388.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.801 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.504 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.554 I llama_perf_context_print:        load time =     381.64 ms
0.00.782.569 I llama_perf_context_print: prompt eval time =     388.10 ms /   128 tokens (    3.03 ms per token,   329.82 tokens per second)
0.00.782.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.572 I llama_perf_context_print:       total time =     400.50 ms /   129 tokens

real	0m0.848s
user	0m2.461s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.340 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.422 I print_info: n_embd           = 2048
0.00.066.422 I print_info: n_layer          = 24
0.00.066.437 I print_info: n_head           = 16
0.00.066.439 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.440 I print_info: n_swa_pattern    = 1
0.00.066.440 I print_info: n_embd_head_k    = 128
0.00.066.440 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.450 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.455 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.095 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.118 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.163 I llama_context: constructing llama_context
0.00.231.183 I llama_context: n_seq_max     = 1
0.00.231.184 I llama_context: n_ctx         = 2048
0.00.231.184 I llama_context: n_ctx_per_seq = 2048
0.00.231.185 I llama_context: n_batch       = 2048
0.00.231.186 I llama_context: n_ubatch      = 512
0.00.231.186 I llama_context: causal_attn   = 1
0.00.231.187 I llama_context: flash_attn    = 0
0.00.231.192 I llama_context: freq_base     = 10000.0
0.00.231.193 I llama_context: freq_scale    = 1
0.00.231.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.587 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.741 I llama_context: graph nodes  = 1015
0.00.313.742 I llama_context: graph splits = 1
0.00.313.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.118 I main: llama threadpool init, n_threads = 4
0.00.400.140 I 
0.00.400.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.207 I 
0.00.400.303 I sampler seed: 1234
0.00.400.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.327 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.930 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.921.935 I llama_perf_context_print:        load time =     398.47 ms
0.01.921.936 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.60 tokens per second)
0.01.921.937 I llama_perf_context_print:        eval time =    1461.32 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.921.938 I llama_perf_context_print:       total time =    1522.92 ms /    70 tokens

real	0m1.967s
user	0m6.905s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.602 I print_info: arch             = gptneox
0.00.065.602 I print_info: vocab_only       = 0
0.00.065.603 I print_info: n_ctx_train      = 2048
0.00.065.603 I print_info: n_embd           = 2048
0.00.065.603 I print_info: n_layer          = 24
0.00.065.616 I print_info: n_head           = 16
0.00.065.619 I print_info: n_head_kv        = 16
0.00.065.619 I print_info: n_rot            = 32
0.00.065.619 I print_info: n_swa            = 0
0.00.065.620 I print_info: n_swa_pattern    = 1
0.00.065.620 I print_info: n_embd_head_k    = 128
0.00.065.620 I print_info: n_embd_head_v    = 128
0.00.065.622 I print_info: n_gqa            = 1
0.00.065.624 I print_info: n_embd_k_gqa     = 2048
0.00.065.625 I print_info: n_embd_v_gqa     = 2048
0.00.065.626 I print_info: f_norm_eps       = 1.0e-05
0.00.065.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.628 I print_info: f_logit_scale    = 0.0e+00
0.00.065.628 I print_info: f_attn_scale     = 0.0e+00
0.00.065.629 I print_info: n_ff             = 8192
0.00.065.629 I print_info: n_expert         = 0
0.00.065.630 I print_info: n_expert_used    = 0
0.00.065.630 I print_info: causal attn      = 1
0.00.065.630 I print_info: pooling type     = 0
0.00.065.630 I print_info: rope type        = 2
0.00.065.631 I print_info: rope scaling     = linear
0.00.065.632 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.633 I print_info: rope_finetuned   = unknown
0.00.065.633 I print_info: ssm_d_conv       = 0
0.00.065.633 I print_info: ssm_d_inner      = 0
0.00.065.633 I print_info: ssm_d_state      = 0
0.00.065.634 I print_info: ssm_dt_rank      = 0
0.00.065.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.635 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.638 I print_info: vocab type       = BPE
0.00.065.639 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: LF token         = 187 'Ċ'
0.00.065.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: max token length = 1024
0.00.065.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.805 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.210 I llama_context: constructing llama_context
0.00.231.229 I llama_context: n_seq_max     = 1
0.00.231.230 I llama_context: n_ctx         = 128
0.00.231.230 I llama_context: n_ctx_per_seq = 128
0.00.231.231 I llama_context: n_batch       = 128
0.00.231.231 I llama_context: n_ubatch      = 128
0.00.231.232 I llama_context: causal_attn   = 1
0.00.231.232 I llama_context: flash_attn    = 0
0.00.231.237 I llama_context: freq_base     = 10000.0
0.00.231.238 I llama_context: freq_scale    = 1
0.00.231.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.328 I llama_context: graph nodes  = 1015
0.00.244.329 I llama_context: graph splits = 1
0.00.244.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.130 I 
0.00.290.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.253 I perplexity: tokenizing the input ..
0.00.296.755 I perplexity: tokenization took 6.498 ms
0.00.296.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.093 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.874 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.922 I llama_perf_context_print:        load time =     289.72 ms
0.00.734.941 I llama_perf_context_print: prompt eval time =     432.33 ms /   128 tokens (    3.38 ms per token,   296.07 tokens per second)
0.00.734.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.943 I llama_perf_context_print:       total time =     444.82 ms /   129 tokens

real	0m0.782s
user	0m2.552s
sys	0m0.441s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q4_1
0.00.021.461 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.647 I load: special tokens cache size = 25
0.00.065.459 I load: token to piece cache size = 0.2984 MB
0.00.065.485 I print_info: arch             = gptneox
0.00.065.486 I print_info: vocab_only       = 0
0.00.065.486 I print_info: n_ctx_train      = 2048
0.00.065.487 I print_info: n_embd           = 2048
0.00.065.487 I print_info: n_layer          = 24
0.00.065.496 I print_info: n_head           = 16
0.00.065.498 I print_info: n_head_kv        = 16
0.00.065.498 I print_info: n_rot            = 32
0.00.065.499 I print_info: n_swa            = 0
0.00.065.499 I print_info: n_swa_pattern    = 1
0.00.065.499 I print_info: n_embd_head_k    = 128
0.00.065.500 I print_info: n_embd_head_v    = 128
0.00.065.502 I print_info: n_gqa            = 1
0.00.065.503 I print_info: n_embd_k_gqa     = 2048
0.00.065.504 I print_info: n_embd_v_gqa     = 2048
0.00.065.505 I print_info: f_norm_eps       = 1.0e-05
0.00.065.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.507 I print_info: f_logit_scale    = 0.0e+00
0.00.065.509 I print_info: f_attn_scale     = 0.0e+00
0.00.065.511 I print_info: n_ff             = 8192
0.00.065.512 I print_info: n_expert         = 0
0.00.065.512 I print_info: n_expert_used    = 0
0.00.065.512 I print_info: causal attn      = 1
0.00.065.513 I print_info: pooling type     = 0
0.00.065.514 I print_info: rope type        = 2
0.00.065.514 I print_info: rope scaling     = linear
0.00.065.516 I print_info: freq_base_train  = 10000.0
0.00.065.517 I print_info: freq_scale_train = 1
0.00.065.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.518 I print_info: rope_finetuned   = unknown
0.00.065.518 I print_info: ssm_d_conv       = 0
0.00.065.518 I print_info: ssm_d_inner      = 0
0.00.065.519 I print_info: ssm_d_state      = 0
0.00.065.519 I print_info: ssm_dt_rank      = 0
0.00.065.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.521 I print_info: model type       = 1.4B
0.00.065.522 I print_info: model params     = 1.41 B
0.00.065.523 I print_info: general.name     = 1.4B
0.00.065.527 I print_info: vocab type       = BPE
0.00.065.529 I print_info: n_vocab          = 50304
0.00.065.529 I print_info: n_merges         = 50009
0.00.065.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: LF token         = 187 'Ċ'
0.00.065.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.533 I print_info: max token length = 1024
0.00.065.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.188 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.209 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.904 I llama_context: constructing llama_context
0.00.243.934 I llama_context: n_seq_max     = 1
0.00.243.942 I llama_context: n_ctx         = 2048
0.00.243.948 I llama_context: n_ctx_per_seq = 2048
0.00.243.955 I llama_context: n_batch       = 2048
0.00.243.962 I llama_context: n_ubatch      = 512
0.00.243.969 I llama_context: causal_attn   = 1
0.00.243.978 I llama_context: flash_attn    = 0
0.00.243.989 I llama_context: freq_base     = 10000.0
0.00.243.997 I llama_context: freq_scale    = 1
0.00.244.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.100 I llama_context: graph nodes  = 1015
0.00.325.101 I llama_context: graph splits = 1
0.00.325.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.404 I main: llama threadpool init, n_threads = 4
0.00.402.426 I 
0.00.402.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.509 I 
0.00.402.605 I sampler seed: 1234
0.00.402.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.629 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.990 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.037.995 I llama_perf_context_print:        load time =     400.83 ms
0.02.037.996 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.47 tokens per second)
0.02.037.997 I llama_perf_context_print:        eval time =    1577.96 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.037.998 I llama_perf_context_print:       total time =    1636.68 ms /    70 tokens

real	0m2.085s
user	0m7.422s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_1
0.00.021.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.895 I load: special tokens cache size = 25
0.00.064.761 I load: token to piece cache size = 0.2984 MB
0.00.064.787 I print_info: arch             = gptneox
0.00.064.788 I print_info: vocab_only       = 0
0.00.064.788 I print_info: n_ctx_train      = 2048
0.00.064.788 I print_info: n_embd           = 2048
0.00.064.788 I print_info: n_layer          = 24
0.00.064.802 I print_info: n_head           = 16
0.00.064.804 I print_info: n_head_kv        = 16
0.00.064.804 I print_info: n_rot            = 32
0.00.064.804 I print_info: n_swa            = 0
0.00.064.804 I print_info: n_swa_pattern    = 1
0.00.064.805 I print_info: n_embd_head_k    = 128
0.00.064.805 I print_info: n_embd_head_v    = 128
0.00.064.807 I print_info: n_gqa            = 1
0.00.064.838 I print_info: n_embd_k_gqa     = 2048
0.00.064.839 I print_info: n_embd_v_gqa     = 2048
0.00.064.841 I print_info: f_norm_eps       = 1.0e-05
0.00.064.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.842 I print_info: f_logit_scale    = 0.0e+00
0.00.064.842 I print_info: f_attn_scale     = 0.0e+00
0.00.064.843 I print_info: n_ff             = 8192
0.00.064.844 I print_info: n_expert         = 0
0.00.064.844 I print_info: n_expert_used    = 0
0.00.064.844 I print_info: causal attn      = 1
0.00.064.845 I print_info: pooling type     = 0
0.00.064.845 I print_info: rope type        = 2
0.00.064.845 I print_info: rope scaling     = linear
0.00.064.846 I print_info: freq_base_train  = 10000.0
0.00.064.847 I print_info: freq_scale_train = 1
0.00.064.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.848 I print_info: rope_finetuned   = unknown
0.00.064.848 I print_info: ssm_d_conv       = 0
0.00.064.848 I print_info: ssm_d_inner      = 0
0.00.064.848 I print_info: ssm_d_state      = 0
0.00.064.848 I print_info: ssm_dt_rank      = 0
0.00.064.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.850 I print_info: model type       = 1.4B
0.00.064.850 I print_info: model params     = 1.41 B
0.00.064.850 I print_info: general.name     = 1.4B
0.00.064.853 I print_info: vocab type       = BPE
0.00.064.854 I print_info: n_vocab          = 50304
0.00.064.854 I print_info: n_merges         = 50009
0.00.064.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: LF token         = 187 'Ċ'
0.00.064.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.856 I print_info: max token length = 1024
0.00.064.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.414 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.434 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.989 I llama_context: constructing llama_context
0.00.245.019 I llama_context: n_seq_max     = 1
0.00.245.026 I llama_context: n_ctx         = 128
0.00.245.033 I llama_context: n_ctx_per_seq = 128
0.00.245.039 I llama_context: n_batch       = 128
0.00.245.045 I llama_context: n_ubatch      = 128
0.00.245.051 I llama_context: causal_attn   = 1
0.00.245.058 I llama_context: flash_attn    = 0
0.00.245.070 I llama_context: freq_base     = 10000.0
0.00.245.077 I llama_context: freq_scale    = 1
0.00.245.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.023 I llama_context: graph nodes  = 1015
0.00.259.030 I llama_context: graph splits = 1
0.00.259.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.528 I 
0.00.303.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.645 I perplexity: tokenizing the input ..
0.00.310.172 I perplexity: tokenization took 6.528 ms
0.00.310.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.056 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.667 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.712 I llama_perf_context_print:        load time =     303.14 ms
0.00.765.726 I llama_perf_context_print: prompt eval time =     449.92 ms /   128 tokens (    3.52 ms per token,   284.49 tokens per second)
0.00.765.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.728 I llama_perf_context_print:       total time =     462.21 ms /   129 tokens

real	0m0.810s
user	0m2.675s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q5_0
0.00.021.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.412 I load: special tokens cache size = 25
0.00.065.270 I load: token to piece cache size = 0.2984 MB
0.00.065.304 I print_info: arch             = gptneox
0.00.065.305 I print_info: vocab_only       = 0
0.00.065.305 I print_info: n_ctx_train      = 2048
0.00.065.305 I print_info: n_embd           = 2048
0.00.065.306 I print_info: n_layer          = 24
0.00.065.322 I print_info: n_head           = 16
0.00.065.323 I print_info: n_head_kv        = 16
0.00.065.324 I print_info: n_rot            = 32
0.00.065.324 I print_info: n_swa            = 0
0.00.065.324 I print_info: n_swa_pattern    = 1
0.00.065.325 I print_info: n_embd_head_k    = 128
0.00.065.325 I print_info: n_embd_head_v    = 128
0.00.065.327 I print_info: n_gqa            = 1
0.00.065.328 I print_info: n_embd_k_gqa     = 2048
0.00.065.330 I print_info: n_embd_v_gqa     = 2048
0.00.065.331 I print_info: f_norm_eps       = 1.0e-05
0.00.065.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.332 I print_info: f_logit_scale    = 0.0e+00
0.00.065.332 I print_info: f_attn_scale     = 0.0e+00
0.00.065.333 I print_info: n_ff             = 8192
0.00.065.334 I print_info: n_expert         = 0
0.00.065.334 I print_info: n_expert_used    = 0
0.00.065.334 I print_info: causal attn      = 1
0.00.065.335 I print_info: pooling type     = 0
0.00.065.335 I print_info: rope type        = 2
0.00.065.335 I print_info: rope scaling     = linear
0.00.065.336 I print_info: freq_base_train  = 10000.0
0.00.065.337 I print_info: freq_scale_train = 1
0.00.065.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.338 I print_info: rope_finetuned   = unknown
0.00.065.338 I print_info: ssm_d_conv       = 0
0.00.065.338 I print_info: ssm_d_inner      = 0
0.00.065.338 I print_info: ssm_d_state      = 0
0.00.065.339 I print_info: ssm_dt_rank      = 0
0.00.065.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.339 I print_info: model type       = 1.4B
0.00.065.340 I print_info: model params     = 1.41 B
0.00.065.340 I print_info: general.name     = 1.4B
0.00.065.343 I print_info: vocab type       = BPE
0.00.065.344 I print_info: n_vocab          = 50304
0.00.065.344 I print_info: n_merges         = 50009
0.00.065.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: LF token         = 187 'Ċ'
0.00.065.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: max token length = 1024
0.00.065.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.932 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.953 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.939 I llama_context: constructing llama_context
0.00.139.958 I llama_context: n_seq_max     = 1
0.00.139.958 I llama_context: n_ctx         = 2048
0.00.139.959 I llama_context: n_ctx_per_seq = 2048
0.00.139.959 I llama_context: n_batch       = 2048
0.00.139.960 I llama_context: n_ubatch      = 512
0.00.139.960 I llama_context: causal_attn   = 1
0.00.139.961 I llama_context: flash_attn    = 0
0.00.139.964 I llama_context: freq_base     = 10000.0
0.00.139.964 I llama_context: freq_scale    = 1
0.00.140.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.283 I llama_context: graph nodes  = 1015
0.00.219.284 I llama_context: graph splits = 1
0.00.219.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.963 I main: llama threadpool init, n_threads = 4
0.00.312.986 I 
0.00.313.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.080 I 
0.00.313.195 I sampler seed: 1234
0.00.313.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.219 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.819 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.844.824 I llama_perf_context_print:        load time =     311.33 ms
0.02.844.825 I llama_perf_context_print: prompt eval time =     136.37 ms /     7 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.844.827 I llama_perf_context_print:        eval time =    2383.17 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.844.828 I llama_perf_context_print:       total time =    2532.97 ms /    70 tokens

real	0m2.895s
user	0m10.518s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q5_0
0.00.020.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.543 I load: special tokens cache size = 25
0.00.063.454 I load: token to piece cache size = 0.2984 MB
0.00.063.479 I print_info: arch             = gptneox
0.00.063.479 I print_info: vocab_only       = 0
0.00.063.480 I print_info: n_ctx_train      = 2048
0.00.063.480 I print_info: n_embd           = 2048
0.00.063.480 I print_info: n_layer          = 24
0.00.063.488 I print_info: n_head           = 16
0.00.063.489 I print_info: n_head_kv        = 16
0.00.063.490 I print_info: n_rot            = 32
0.00.063.490 I print_info: n_swa            = 0
0.00.063.490 I print_info: n_swa_pattern    = 1
0.00.063.490 I print_info: n_embd_head_k    = 128
0.00.063.491 I print_info: n_embd_head_v    = 128
0.00.063.492 I print_info: n_gqa            = 1
0.00.063.494 I print_info: n_embd_k_gqa     = 2048
0.00.063.495 I print_info: n_embd_v_gqa     = 2048
0.00.063.496 I print_info: f_norm_eps       = 1.0e-05
0.00.063.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.498 I print_info: f_logit_scale    = 0.0e+00
0.00.063.498 I print_info: f_attn_scale     = 0.0e+00
0.00.063.499 I print_info: n_ff             = 8192
0.00.063.499 I print_info: n_expert         = 0
0.00.063.499 I print_info: n_expert_used    = 0
0.00.063.499 I print_info: causal attn      = 1
0.00.063.499 I print_info: pooling type     = 0
0.00.063.500 I print_info: rope type        = 2
0.00.063.500 I print_info: rope scaling     = linear
0.00.063.501 I print_info: freq_base_train  = 10000.0
0.00.063.501 I print_info: freq_scale_train = 1
0.00.063.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.502 I print_info: rope_finetuned   = unknown
0.00.063.502 I print_info: ssm_d_conv       = 0
0.00.063.502 I print_info: ssm_d_inner      = 0
0.00.063.502 I print_info: ssm_d_state      = 0
0.00.063.502 I print_info: ssm_dt_rank      = 0
0.00.063.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.503 I print_info: model type       = 1.4B
0.00.063.504 I print_info: model params     = 1.41 B
0.00.063.504 I print_info: general.name     = 1.4B
0.00.063.507 I print_info: vocab type       = BPE
0.00.063.508 I print_info: n_vocab          = 50304
0.00.063.508 I print_info: n_merges         = 50009
0.00.063.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: LF token         = 187 'Ċ'
0.00.063.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: max token length = 1024
0.00.063.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.965 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.987 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.402 I llama_context: constructing llama_context
0.00.139.419 I llama_context: n_seq_max     = 1
0.00.139.420 I llama_context: n_ctx         = 128
0.00.139.420 I llama_context: n_ctx_per_seq = 128
0.00.139.421 I llama_context: n_batch       = 128
0.00.139.421 I llama_context: n_ubatch      = 128
0.00.139.422 I llama_context: causal_attn   = 1
0.00.139.422 I llama_context: flash_attn    = 0
0.00.139.425 I llama_context: freq_base     = 10000.0
0.00.139.426 I llama_context: freq_scale    = 1
0.00.139.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.346 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.475 I llama_context: graph nodes  = 1015
0.00.153.476 I llama_context: graph splits = 1
0.00.153.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.885 I 
0.00.227.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.002 I perplexity: tokenizing the input ..
0.00.234.073 I perplexity: tokenization took 6.067 ms
0.00.234.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.787 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.521 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.563 I llama_perf_context_print:        load time =     227.45 ms
0.01.373.594 I llama_perf_context_print: prompt eval time =    1133.61 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.373.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.597 I llama_perf_context_print:       total time =    1145.70 ms /   129 tokens

real	0m1.419s
user	0m4.996s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_1
0.00.021.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.066.302 I load: token to piece cache size = 0.2984 MB
0.00.066.329 I print_info: arch             = gptneox
0.00.066.329 I print_info: vocab_only       = 0
0.00.066.330 I print_info: n_ctx_train      = 2048
0.00.066.330 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.344 I print_info: n_head           = 16
0.00.066.347 I print_info: n_head_kv        = 16
0.00.066.347 I print_info: n_rot            = 32
0.00.066.347 I print_info: n_swa            = 0
0.00.066.348 I print_info: n_swa_pattern    = 1
0.00.066.348 I print_info: n_embd_head_k    = 128
0.00.066.348 I print_info: n_embd_head_v    = 128
0.00.066.350 I print_info: n_gqa            = 1
0.00.066.352 I print_info: n_embd_k_gqa     = 2048
0.00.066.353 I print_info: n_embd_v_gqa     = 2048
0.00.066.354 I print_info: f_norm_eps       = 1.0e-05
0.00.066.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.356 I print_info: f_logit_scale    = 0.0e+00
0.00.066.356 I print_info: f_attn_scale     = 0.0e+00
0.00.066.357 I print_info: n_ff             = 8192
0.00.066.357 I print_info: n_expert         = 0
0.00.066.358 I print_info: n_expert_used    = 0
0.00.066.358 I print_info: causal attn      = 1
0.00.066.358 I print_info: pooling type     = 0
0.00.066.358 I print_info: rope type        = 2
0.00.066.359 I print_info: rope scaling     = linear
0.00.066.360 I print_info: freq_base_train  = 10000.0
0.00.066.360 I print_info: freq_scale_train = 1
0.00.066.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.361 I print_info: rope_finetuned   = unknown
0.00.066.361 I print_info: ssm_d_conv       = 0
0.00.066.361 I print_info: ssm_d_inner      = 0
0.00.066.361 I print_info: ssm_d_state      = 0
0.00.066.362 I print_info: ssm_dt_rank      = 0
0.00.066.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.363 I print_info: model type       = 1.4B
0.00.066.363 I print_info: model params     = 1.41 B
0.00.066.363 I print_info: general.name     = 1.4B
0.00.066.366 I print_info: vocab type       = BPE
0.00.066.367 I print_info: n_vocab          = 50304
0.00.066.367 I print_info: n_merges         = 50009
0.00.066.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: LF token         = 187 'Ċ'
0.00.066.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: max token length = 1024
0.00.066.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.264 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.742 I llama_context: constructing llama_context
0.00.148.761 I llama_context: n_seq_max     = 1
0.00.148.761 I llama_context: n_ctx         = 2048
0.00.148.762 I llama_context: n_ctx_per_seq = 2048
0.00.148.762 I llama_context: n_batch       = 2048
0.00.148.762 I llama_context: n_ubatch      = 512
0.00.148.763 I llama_context: causal_attn   = 1
0.00.148.764 I llama_context: flash_attn    = 0
0.00.148.768 I llama_context: freq_base     = 10000.0
0.00.148.769 I llama_context: freq_scale    = 1
0.00.148.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.631 I llama_context: graph nodes  = 1015
0.00.230.632 I llama_context: graph splits = 1
0.00.230.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.789 I main: llama threadpool init, n_threads = 4
0.00.338.810 I 
0.00.338.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.946 I 
0.00.339.074 I sampler seed: 1234
0.00.339.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.098 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.465 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.988.469 I llama_perf_context_print:        load time =     337.22 ms
0.02.988.470 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.988.471 I llama_perf_context_print:        eval time =    2508.19 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.988.472 I llama_perf_context_print:       total time =    2650.77 ms /    70 tokens

real	0m3.039s
user	0m11.046s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_1
0.00.021.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.482 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.437 I print_info: arch             = gptneox
0.00.065.438 I print_info: vocab_only       = 0
0.00.065.438 I print_info: n_ctx_train      = 2048
0.00.065.439 I print_info: n_embd           = 2048
0.00.065.439 I print_info: n_layer          = 24
0.00.065.454 I print_info: n_head           = 16
0.00.065.456 I print_info: n_head_kv        = 16
0.00.065.456 I print_info: n_rot            = 32
0.00.065.457 I print_info: n_swa            = 0
0.00.065.457 I print_info: n_swa_pattern    = 1
0.00.065.457 I print_info: n_embd_head_k    = 128
0.00.065.458 I print_info: n_embd_head_v    = 128
0.00.065.459 I print_info: n_gqa            = 1
0.00.065.461 I print_info: n_embd_k_gqa     = 2048
0.00.065.462 I print_info: n_embd_v_gqa     = 2048
0.00.065.463 I print_info: f_norm_eps       = 1.0e-05
0.00.065.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.465 I print_info: f_logit_scale    = 0.0e+00
0.00.065.465 I print_info: f_attn_scale     = 0.0e+00
0.00.065.466 I print_info: n_ff             = 8192
0.00.065.466 I print_info: n_expert         = 0
0.00.065.466 I print_info: n_expert_used    = 0
0.00.065.466 I print_info: causal attn      = 1
0.00.065.467 I print_info: pooling type     = 0
0.00.065.467 I print_info: rope type        = 2
0.00.065.467 I print_info: rope scaling     = linear
0.00.065.468 I print_info: freq_base_train  = 10000.0
0.00.065.469 I print_info: freq_scale_train = 1
0.00.065.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.469 I print_info: rope_finetuned   = unknown
0.00.065.469 I print_info: ssm_d_conv       = 0
0.00.065.469 I print_info: ssm_d_inner      = 0
0.00.065.470 I print_info: ssm_d_state      = 0
0.00.065.470 I print_info: ssm_dt_rank      = 0
0.00.065.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.471 I print_info: model type       = 1.4B
0.00.065.471 I print_info: model params     = 1.41 B
0.00.065.471 I print_info: general.name     = 1.4B
0.00.065.474 I print_info: vocab type       = BPE
0.00.065.475 I print_info: n_vocab          = 50304
0.00.065.475 I print_info: n_merges         = 50009
0.00.065.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: LF token         = 187 'Ċ'
0.00.065.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: max token length = 1024
0.00.065.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.935 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.495 I llama_context: constructing llama_context
0.00.147.512 I llama_context: n_seq_max     = 1
0.00.147.513 I llama_context: n_ctx         = 128
0.00.147.513 I llama_context: n_ctx_per_seq = 128
0.00.147.514 I llama_context: n_batch       = 128
0.00.147.515 I llama_context: n_ubatch      = 128
0.00.147.515 I llama_context: causal_attn   = 1
0.00.147.516 I llama_context: flash_attn    = 0
0.00.147.520 I llama_context: freq_base     = 10000.0
0.00.147.521 I llama_context: freq_scale    = 1
0.00.147.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.899 I llama_context: graph nodes  = 1015
0.00.160.900 I llama_context: graph splits = 1
0.00.160.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.439 I 
0.00.229.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.555 I perplexity: tokenizing the input ..
0.00.235.969 I perplexity: tokenization took 6.41 ms
0.00.235.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.222 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.137 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.180 I llama_perf_context_print:        load time =     229.06 ms
0.02.213.194 I llama_perf_context_print: prompt eval time =    1971.29 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.213.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.196 I llama_perf_context_print:       total time =    1983.77 ms /   129 tokens

real	0m2.261s
user	0m8.332s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q2_K - Medium
0.00.021.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.304 I load: special tokens cache size = 25
0.00.065.209 I load: token to piece cache size = 0.2984 MB
0.00.065.235 I print_info: arch             = gptneox
0.00.065.236 I print_info: vocab_only       = 0
0.00.065.236 I print_info: n_ctx_train      = 2048
0.00.065.236 I print_info: n_embd           = 2048
0.00.065.237 I print_info: n_layer          = 24
0.00.065.252 I print_info: n_head           = 16
0.00.065.254 I print_info: n_head_kv        = 16
0.00.065.255 I print_info: n_rot            = 32
0.00.065.255 I print_info: n_swa            = 0
0.00.065.255 I print_info: n_swa_pattern    = 1
0.00.065.256 I print_info: n_embd_head_k    = 128
0.00.065.256 I print_info: n_embd_head_v    = 128
0.00.065.257 I print_info: n_gqa            = 1
0.00.065.259 I print_info: n_embd_k_gqa     = 2048
0.00.065.260 I print_info: n_embd_v_gqa     = 2048
0.00.065.261 I print_info: f_norm_eps       = 1.0e-05
0.00.065.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.263 I print_info: f_logit_scale    = 0.0e+00
0.00.065.263 I print_info: f_attn_scale     = 0.0e+00
0.00.065.264 I print_info: n_ff             = 8192
0.00.065.264 I print_info: n_expert         = 0
0.00.065.264 I print_info: n_expert_used    = 0
0.00.065.265 I print_info: causal attn      = 1
0.00.065.265 I print_info: pooling type     = 0
0.00.065.265 I print_info: rope type        = 2
0.00.065.266 I print_info: rope scaling     = linear
0.00.065.267 I print_info: freq_base_train  = 10000.0
0.00.065.267 I print_info: freq_scale_train = 1
0.00.065.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.268 I print_info: rope_finetuned   = unknown
0.00.065.268 I print_info: ssm_d_conv       = 0
0.00.065.268 I print_info: ssm_d_inner      = 0
0.00.065.269 I print_info: ssm_d_state      = 0
0.00.065.270 I print_info: ssm_dt_rank      = 0
0.00.065.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.271 I print_info: model type       = 1.4B
0.00.065.272 I print_info: model params     = 1.41 B
0.00.065.272 I print_info: general.name     = 1.4B
0.00.065.276 I print_info: vocab type       = BPE
0.00.065.277 I print_info: n_vocab          = 50304
0.00.065.277 I print_info: n_merges         = 50009
0.00.065.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: LF token         = 187 'Ċ'
0.00.065.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: max token length = 1024
0.00.065.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.663 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.372 I llama_context: constructing llama_context
0.00.117.391 I llama_context: n_seq_max     = 1
0.00.117.392 I llama_context: n_ctx         = 2048
0.00.117.392 I llama_context: n_ctx_per_seq = 2048
0.00.117.392 I llama_context: n_batch       = 2048
0.00.117.392 I llama_context: n_ubatch      = 512
0.00.117.393 I llama_context: causal_attn   = 1
0.00.117.393 I llama_context: flash_attn    = 0
0.00.117.395 I llama_context: freq_base     = 10000.0
0.00.117.396 I llama_context: freq_scale    = 1
0.00.117.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.381 I llama_context: graph nodes  = 1015
0.00.197.381 I llama_context: graph splits = 1
0.00.197.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.030 I main: llama threadpool init, n_threads = 4
0.00.282.050 I 
0.00.282.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.143 I 
0.00.282.277 I sampler seed: 1234
0.00.282.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.301 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.463 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.862.480 I llama_perf_context_print:        load time =     280.36 ms
0.01.862.481 I llama_perf_context_print: prompt eval time =      84.37 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.01.862.482 I llama_perf_context_print:        eval time =    1484.29 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.862.483 I llama_perf_context_print:       total time =    1581.59 ms /    70 tokens

real	0m1.899s
user	0m6.689s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q2_K - Medium
0.00.021.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.885 I load: special tokens cache size = 25
0.00.063.759 I load: token to piece cache size = 0.2984 MB
0.00.063.813 I print_info: arch             = gptneox
0.00.063.813 I print_info: vocab_only       = 0
0.00.063.813 I print_info: n_ctx_train      = 2048
0.00.063.813 I print_info: n_embd           = 2048
0.00.063.814 I print_info: n_layer          = 24
0.00.063.822 I print_info: n_head           = 16
0.00.063.824 I print_info: n_head_kv        = 16
0.00.063.824 I print_info: n_rot            = 32
0.00.063.824 I print_info: n_swa            = 0
0.00.063.824 I print_info: n_swa_pattern    = 1
0.00.063.825 I print_info: n_embd_head_k    = 128
0.00.063.825 I print_info: n_embd_head_v    = 128
0.00.063.827 I print_info: n_gqa            = 1
0.00.063.828 I print_info: n_embd_k_gqa     = 2048
0.00.063.830 I print_info: n_embd_v_gqa     = 2048
0.00.063.831 I print_info: f_norm_eps       = 1.0e-05
0.00.063.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.833 I print_info: f_logit_scale    = 0.0e+00
0.00.063.834 I print_info: f_attn_scale     = 0.0e+00
0.00.063.835 I print_info: n_ff             = 8192
0.00.063.835 I print_info: n_expert         = 0
0.00.063.835 I print_info: n_expert_used    = 0
0.00.063.835 I print_info: causal attn      = 1
0.00.063.836 I print_info: pooling type     = 0
0.00.063.836 I print_info: rope type        = 2
0.00.063.838 I print_info: rope scaling     = linear
0.00.063.840 I print_info: freq_base_train  = 10000.0
0.00.063.841 I print_info: freq_scale_train = 1
0.00.063.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.841 I print_info: rope_finetuned   = unknown
0.00.063.842 I print_info: ssm_d_conv       = 0
0.00.063.842 I print_info: ssm_d_inner      = 0
0.00.063.842 I print_info: ssm_d_state      = 0
0.00.063.843 I print_info: ssm_dt_rank      = 0
0.00.063.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.845 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.849 I print_info: n_merges         = 50009
0.00.063.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: LF token         = 187 'Ċ'
0.00.063.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: max token length = 1024
0.00.063.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.126 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.142 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.980 I llama_context: constructing llama_context
0.00.115.996 I llama_context: n_seq_max     = 1
0.00.115.997 I llama_context: n_ctx         = 128
0.00.115.997 I llama_context: n_ctx_per_seq = 128
0.00.115.997 I llama_context: n_batch       = 128
0.00.115.998 I llama_context: n_ubatch      = 128
0.00.115.998 I llama_context: causal_attn   = 1
0.00.115.999 I llama_context: flash_attn    = 0
0.00.116.001 I llama_context: freq_base     = 10000.0
0.00.116.002 I llama_context: freq_scale    = 1
0.00.116.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.636 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.666 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.396 I llama_context: graph nodes  = 1015
0.00.129.397 I llama_context: graph splits = 1
0.00.129.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.756 I 
0.00.174.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.928 I perplexity: tokenizing the input ..
0.00.181.338 I perplexity: tokenization took 6.406 ms
0.00.181.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.037 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.586 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.628 I llama_perf_context_print:        load time =     174.38 ms
0.01.478.642 I llama_perf_context_print: prompt eval time =    1291.80 ms /   128 tokens (   10.09 ms per token,    99.09 tokens per second)
0.01.478.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.657 I llama_perf_context_print:       total time =    1303.90 ms /   129 tokens

real	0m1.513s
user	0m5.524s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q3_K - Medium
0.00.021.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.431 I load: special tokens cache size = 25
0.00.065.328 I load: token to piece cache size = 0.2984 MB
0.00.065.352 I print_info: arch             = gptneox
0.00.065.353 I print_info: vocab_only       = 0
0.00.065.353 I print_info: n_ctx_train      = 2048
0.00.065.353 I print_info: n_embd           = 2048
0.00.065.354 I print_info: n_layer          = 24
0.00.065.362 I print_info: n_head           = 16
0.00.065.364 I print_info: n_head_kv        = 16
0.00.065.364 I print_info: n_rot            = 32
0.00.065.364 I print_info: n_swa            = 0
0.00.065.365 I print_info: n_swa_pattern    = 1
0.00.065.365 I print_info: n_embd_head_k    = 128
0.00.065.365 I print_info: n_embd_head_v    = 128
0.00.065.367 I print_info: n_gqa            = 1
0.00.065.369 I print_info: n_embd_k_gqa     = 2048
0.00.065.370 I print_info: n_embd_v_gqa     = 2048
0.00.065.371 I print_info: f_norm_eps       = 1.0e-05
0.00.065.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.372 I print_info: f_logit_scale    = 0.0e+00
0.00.065.373 I print_info: f_attn_scale     = 0.0e+00
0.00.065.373 I print_info: n_ff             = 8192
0.00.065.374 I print_info: n_expert         = 0
0.00.065.374 I print_info: n_expert_used    = 0
0.00.065.374 I print_info: causal attn      = 1
0.00.065.374 I print_info: pooling type     = 0
0.00.065.375 I print_info: rope type        = 2
0.00.065.375 I print_info: rope scaling     = linear
0.00.065.376 I print_info: freq_base_train  = 10000.0
0.00.065.377 I print_info: freq_scale_train = 1
0.00.065.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.377 I print_info: rope_finetuned   = unknown
0.00.065.378 I print_info: ssm_d_conv       = 0
0.00.065.378 I print_info: ssm_d_inner      = 0
0.00.065.378 I print_info: ssm_d_state      = 0
0.00.065.379 I print_info: ssm_dt_rank      = 0
0.00.065.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.380 I print_info: model params     = 1.41 B
0.00.065.380 I print_info: general.name     = 1.4B
0.00.065.383 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: LF token         = 187 'Ċ'
0.00.065.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: max token length = 1024
0.00.065.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.349 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.366 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.931 I llama_context: constructing llama_context
0.00.197.950 I llama_context: n_seq_max     = 1
0.00.197.950 I llama_context: n_ctx         = 2048
0.00.197.950 I llama_context: n_ctx_per_seq = 2048
0.00.197.951 I llama_context: n_batch       = 2048
0.00.197.951 I llama_context: n_ubatch      = 512
0.00.197.952 I llama_context: causal_attn   = 1
0.00.197.952 I llama_context: flash_attn    = 0
0.00.197.957 I llama_context: freq_base     = 10000.0
0.00.197.958 I llama_context: freq_scale    = 1
0.00.198.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.129 I llama_context: graph nodes  = 1015
0.00.278.129 I llama_context: graph splits = 1
0.00.278.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.470 I main: llama threadpool init, n_threads = 4
0.00.359.491 I 
0.00.359.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.576 I 
0.00.359.687 I sampler seed: 1234
0.00.359.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.713 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.277.448 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.277.452 I llama_perf_context_print:        load time =     357.85 ms
0.02.277.453 I llama_perf_context_print: prompt eval time =      76.25 ms /     7 tokens (   10.89 ms per token,    91.81 tokens per second)
0.02.277.454 I llama_perf_context_print:        eval time =    1830.12 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.277.455 I llama_perf_context_print:       total time =    1919.07 ms /    70 tokens

real	0m2.321s
user	0m8.317s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q3_K - Medium
0.00.021.398 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.660 I load: special tokens cache size = 25
0.00.065.562 I load: token to piece cache size = 0.2984 MB
0.00.065.587 I print_info: arch             = gptneox
0.00.065.587 I print_info: vocab_only       = 0
0.00.065.588 I print_info: n_ctx_train      = 2048
0.00.065.588 I print_info: n_embd           = 2048
0.00.065.588 I print_info: n_layer          = 24
0.00.065.603 I print_info: n_head           = 16
0.00.065.604 I print_info: n_head_kv        = 16
0.00.065.605 I print_info: n_rot            = 32
0.00.065.605 I print_info: n_swa            = 0
0.00.065.605 I print_info: n_swa_pattern    = 1
0.00.065.606 I print_info: n_embd_head_k    = 128
0.00.065.606 I print_info: n_embd_head_v    = 128
0.00.065.608 I print_info: n_gqa            = 1
0.00.065.610 I print_info: n_embd_k_gqa     = 2048
0.00.065.611 I print_info: n_embd_v_gqa     = 2048
0.00.065.612 I print_info: f_norm_eps       = 1.0e-05
0.00.065.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.614 I print_info: f_logit_scale    = 0.0e+00
0.00.065.614 I print_info: f_attn_scale     = 0.0e+00
0.00.065.615 I print_info: n_ff             = 8192
0.00.065.615 I print_info: n_expert         = 0
0.00.065.615 I print_info: n_expert_used    = 0
0.00.065.616 I print_info: causal attn      = 1
0.00.065.616 I print_info: pooling type     = 0
0.00.065.616 I print_info: rope type        = 2
0.00.065.616 I print_info: rope scaling     = linear
0.00.065.617 I print_info: freq_base_train  = 10000.0
0.00.065.618 I print_info: freq_scale_train = 1
0.00.065.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.618 I print_info: rope_finetuned   = unknown
0.00.065.619 I print_info: ssm_d_conv       = 0
0.00.065.619 I print_info: ssm_d_inner      = 0
0.00.065.619 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.621 I print_info: model params     = 1.41 B
0.00.065.621 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.625 I print_info: n_vocab          = 50304
0.00.065.625 I print_info: n_merges         = 50009
0.00.065.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: LF token         = 187 'Ċ'
0.00.065.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: max token length = 1024
0.00.065.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.769 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.789 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.524 I llama_context: constructing llama_context
0.00.202.542 I llama_context: n_seq_max     = 1
0.00.202.542 I llama_context: n_ctx         = 128
0.00.202.542 I llama_context: n_ctx_per_seq = 128
0.00.202.543 I llama_context: n_batch       = 128
0.00.202.543 I llama_context: n_ubatch      = 128
0.00.202.543 I llama_context: causal_attn   = 1
0.00.202.544 I llama_context: flash_attn    = 0
0.00.202.549 I llama_context: freq_base     = 10000.0
0.00.202.550 I llama_context: freq_scale    = 1
0.00.202.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.020 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.704 I llama_context: graph nodes  = 1015
0.00.215.705 I llama_context: graph splits = 1
0.00.215.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.989 I 
0.00.267.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.162 I perplexity: tokenizing the input ..
0.00.273.666 I perplexity: tokenization took 6.5 ms
0.00.273.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.649 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.287 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.333 I llama_perf_context_print:        load time =     266.56 ms
0.01.183.349 I llama_perf_context_print: prompt eval time =     904.03 ms /   128 tokens (    7.06 ms per token,   141.59 tokens per second)
0.01.183.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.352 I llama_perf_context_print:       total time =     916.37 ms /   129 tokens

real	0m1.225s
user	0m4.329s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_K - Medium
0.00.021.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.064.193 I load: token to piece cache size = 0.2984 MB
0.00.064.218 I print_info: arch             = gptneox
0.00.064.219 I print_info: vocab_only       = 0
0.00.064.219 I print_info: n_ctx_train      = 2048
0.00.064.219 I print_info: n_embd           = 2048
0.00.064.219 I print_info: n_layer          = 24
0.00.064.234 I print_info: n_head           = 16
0.00.064.236 I print_info: n_head_kv        = 16
0.00.064.236 I print_info: n_rot            = 32
0.00.064.236 I print_info: n_swa            = 0
0.00.064.236 I print_info: n_swa_pattern    = 1
0.00.064.236 I print_info: n_embd_head_k    = 128
0.00.064.237 I print_info: n_embd_head_v    = 128
0.00.064.238 I print_info: n_gqa            = 1
0.00.064.240 I print_info: n_embd_k_gqa     = 2048
0.00.064.241 I print_info: n_embd_v_gqa     = 2048
0.00.064.242 I print_info: f_norm_eps       = 1.0e-05
0.00.064.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.243 I print_info: f_logit_scale    = 0.0e+00
0.00.064.244 I print_info: f_attn_scale     = 0.0e+00
0.00.064.244 I print_info: n_ff             = 8192
0.00.064.245 I print_info: n_expert         = 0
0.00.064.245 I print_info: n_expert_used    = 0
0.00.064.245 I print_info: causal attn      = 1
0.00.064.245 I print_info: pooling type     = 0
0.00.064.245 I print_info: rope type        = 2
0.00.064.246 I print_info: rope scaling     = linear
0.00.064.247 I print_info: freq_base_train  = 10000.0
0.00.064.247 I print_info: freq_scale_train = 1
0.00.064.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.248 I print_info: rope_finetuned   = unknown
0.00.064.248 I print_info: ssm_d_conv       = 0
0.00.064.248 I print_info: ssm_d_inner      = 0
0.00.064.248 I print_info: ssm_d_state      = 0
0.00.064.248 I print_info: ssm_dt_rank      = 0
0.00.064.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.249 I print_info: model type       = 1.4B
0.00.064.249 I print_info: model params     = 1.41 B
0.00.064.250 I print_info: general.name     = 1.4B
0.00.064.252 I print_info: vocab type       = BPE
0.00.064.253 I print_info: n_vocab          = 50304
0.00.064.253 I print_info: n_merges         = 50009
0.00.064.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: LF token         = 187 'Ċ'
0.00.064.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: max token length = 1024
0.00.064.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.009 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.031 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.255 I llama_context: constructing llama_context
0.00.246.291 I llama_context: n_seq_max     = 1
0.00.246.298 I llama_context: n_ctx         = 2048
0.00.246.304 I llama_context: n_ctx_per_seq = 2048
0.00.246.311 I llama_context: n_batch       = 2048
0.00.246.317 I llama_context: n_ubatch      = 512
0.00.246.376 I llama_context: causal_attn   = 1
0.00.246.382 I llama_context: flash_attn    = 0
0.00.246.394 I llama_context: freq_base     = 10000.0
0.00.246.413 I llama_context: freq_scale    = 1
0.00.246.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.768 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.556 I llama_context: graph nodes  = 1015
0.00.327.563 I llama_context: graph splits = 1
0.00.327.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.266 I main: llama threadpool init, n_threads = 4
0.00.426.288 I 
0.00.426.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.423 I 
0.00.426.526 I sampler seed: 1234
0.00.426.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.551 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.513 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.555.518 I llama_perf_context_print:        load time =     424.61 ms
0.02.555.519 I llama_perf_context_print: prompt eval time =      67.45 ms /     7 tokens (    9.64 ms per token,   103.78 tokens per second)
0.02.555.520 I llama_perf_context_print:        eval time =    2049.17 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.555.521 I llama_perf_context_print:       total time =    2130.37 ms /    70 tokens

real	0m2.605s
user	0m9.473s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_K - Medium
0.00.021.329 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.456 I load: special tokens cache size = 25
0.00.065.349 I load: token to piece cache size = 0.2984 MB
0.00.065.375 I print_info: arch             = gptneox
0.00.065.376 I print_info: vocab_only       = 0
0.00.065.376 I print_info: n_ctx_train      = 2048
0.00.065.377 I print_info: n_embd           = 2048
0.00.065.377 I print_info: n_layer          = 24
0.00.065.390 I print_info: n_head           = 16
0.00.065.392 I print_info: n_head_kv        = 16
0.00.065.393 I print_info: n_rot            = 32
0.00.065.393 I print_info: n_swa            = 0
0.00.065.393 I print_info: n_swa_pattern    = 1
0.00.065.394 I print_info: n_embd_head_k    = 128
0.00.065.394 I print_info: n_embd_head_v    = 128
0.00.065.396 I print_info: n_gqa            = 1
0.00.065.397 I print_info: n_embd_k_gqa     = 2048
0.00.065.399 I print_info: n_embd_v_gqa     = 2048
0.00.065.400 I print_info: f_norm_eps       = 1.0e-05
0.00.065.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.402 I print_info: f_logit_scale    = 0.0e+00
0.00.065.402 I print_info: f_attn_scale     = 0.0e+00
0.00.065.403 I print_info: n_ff             = 8192
0.00.065.403 I print_info: n_expert         = 0
0.00.065.404 I print_info: n_expert_used    = 0
0.00.065.404 I print_info: causal attn      = 1
0.00.065.404 I print_info: pooling type     = 0
0.00.065.405 I print_info: rope type        = 2
0.00.065.405 I print_info: rope scaling     = linear
0.00.065.406 I print_info: freq_base_train  = 10000.0
0.00.065.407 I print_info: freq_scale_train = 1
0.00.065.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.407 I print_info: rope_finetuned   = unknown
0.00.065.408 I print_info: ssm_d_conv       = 0
0.00.065.408 I print_info: ssm_d_inner      = 0
0.00.065.408 I print_info: ssm_d_state      = 0
0.00.065.409 I print_info: ssm_dt_rank      = 0
0.00.065.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.410 I print_info: model type       = 1.4B
0.00.065.411 I print_info: model params     = 1.41 B
0.00.065.411 I print_info: general.name     = 1.4B
0.00.065.413 I print_info: vocab type       = BPE
0.00.065.415 I print_info: n_vocab          = 50304
0.00.065.415 I print_info: n_merges         = 50009
0.00.065.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: LF token         = 187 'Ċ'
0.00.065.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: max token length = 1024
0.00.065.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.624 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.645 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.862 I llama_context: constructing llama_context
0.00.244.881 I llama_context: n_seq_max     = 1
0.00.244.881 I llama_context: n_ctx         = 128
0.00.244.882 I llama_context: n_ctx_per_seq = 128
0.00.244.882 I llama_context: n_batch       = 128
0.00.244.883 I llama_context: n_ubatch      = 128
0.00.244.883 I llama_context: causal_attn   = 1
0.00.244.884 I llama_context: flash_attn    = 0
0.00.244.889 I llama_context: freq_base     = 10000.0
0.00.244.890 I llama_context: freq_scale    = 1
0.00.244.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.545 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.398 I llama_context: graph nodes  = 1015
0.00.258.398 I llama_context: graph splits = 1
0.00.258.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.081 I 
0.00.312.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.252 I perplexity: tokenizing the input ..
0.00.318.684 I perplexity: tokenization took 6.429 ms
0.00.318.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.659 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.541 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.615 I llama_perf_context_print:        load time =     311.67 ms
0.00.890.632 I llama_perf_context_print: prompt eval time =     566.13 ms /   128 tokens (    4.42 ms per token,   226.10 tokens per second)
0.00.890.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.634 I llama_perf_context_print:       total time =     578.56 ms /   129 tokens

real	0m0.935s
user	0m3.099s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q5_K - Medium
0.00.021.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.806 I load: special tokens cache size = 25
0.00.065.672 I load: token to piece cache size = 0.2984 MB
0.00.065.697 I print_info: arch             = gptneox
0.00.065.697 I print_info: vocab_only       = 0
0.00.065.697 I print_info: n_ctx_train      = 2048
0.00.065.698 I print_info: n_embd           = 2048
0.00.065.698 I print_info: n_layer          = 24
0.00.065.706 I print_info: n_head           = 16
0.00.065.709 I print_info: n_head_kv        = 16
0.00.065.709 I print_info: n_rot            = 32
0.00.065.709 I print_info: n_swa            = 0
0.00.065.709 I print_info: n_swa_pattern    = 1
0.00.065.709 I print_info: n_embd_head_k    = 128
0.00.065.710 I print_info: n_embd_head_v    = 128
0.00.065.712 I print_info: n_gqa            = 1
0.00.065.713 I print_info: n_embd_k_gqa     = 2048
0.00.065.714 I print_info: n_embd_v_gqa     = 2048
0.00.065.715 I print_info: f_norm_eps       = 1.0e-05
0.00.065.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.717 I print_info: f_logit_scale    = 0.0e+00
0.00.065.717 I print_info: f_attn_scale     = 0.0e+00
0.00.065.718 I print_info: n_ff             = 8192
0.00.065.718 I print_info: n_expert         = 0
0.00.065.719 I print_info: n_expert_used    = 0
0.00.065.719 I print_info: causal attn      = 1
0.00.065.719 I print_info: pooling type     = 0
0.00.065.720 I print_info: rope type        = 2
0.00.065.720 I print_info: rope scaling     = linear
0.00.065.721 I print_info: freq_base_train  = 10000.0
0.00.065.722 I print_info: freq_scale_train = 1
0.00.065.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.722 I print_info: rope_finetuned   = unknown
0.00.065.722 I print_info: ssm_d_conv       = 0
0.00.065.722 I print_info: ssm_d_inner      = 0
0.00.065.723 I print_info: ssm_d_state      = 0
0.00.065.723 I print_info: ssm_dt_rank      = 0
0.00.065.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.724 I print_info: model type       = 1.4B
0.00.065.724 I print_info: model params     = 1.41 B
0.00.065.725 I print_info: general.name     = 1.4B
0.00.065.727 I print_info: vocab type       = BPE
0.00.065.728 I print_info: n_vocab          = 50304
0.00.065.728 I print_info: n_merges         = 50009
0.00.065.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: LF token         = 187 'Ċ'
0.00.065.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: max token length = 1024
0.00.065.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.044 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.058 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.424 I llama_context: constructing llama_context
0.00.267.461 I llama_context: n_seq_max     = 1
0.00.267.468 I llama_context: n_ctx         = 2048
0.00.267.475 I llama_context: n_ctx_per_seq = 2048
0.00.267.481 I llama_context: n_batch       = 2048
0.00.267.488 I llama_context: n_ubatch      = 512
0.00.267.495 I llama_context: causal_attn   = 1
0.00.267.502 I llama_context: flash_attn    = 0
0.00.267.515 I llama_context: freq_base     = 10000.0
0.00.267.522 I llama_context: freq_scale    = 1
0.00.267.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.171 I llama_context: graph nodes  = 1015
0.00.348.178 I llama_context: graph splits = 1
0.00.348.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.333 I main: llama threadpool init, n_threads = 4
0.00.465.354 I 
0.00.465.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.441 I 
0.00.465.543 I sampler seed: 1234
0.00.465.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.567 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.140 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.045.144 I llama_perf_context_print:        load time =     463.77 ms
0.03.045.146 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.03.045.147 I llama_perf_context_print:        eval time =    2477.76 ms /    63 runs   (   39.33 ms per token,    25.43 tokens per second)
0.03.045.148 I llama_perf_context_print:       total time =    2580.91 ms /    70 tokens

real	0m3.097s
user	0m11.390s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q5_K - Medium
0.00.021.622 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.372 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.388 I print_info: n_head           = 16
0.00.066.390 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.391 I print_info: n_swa            = 0
0.00.066.391 I print_info: n_swa_pattern    = 1
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.394 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.399 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.402 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.407 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.204 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.226 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.215 I llama_context: constructing llama_context
0.00.268.250 I llama_context: n_seq_max     = 1
0.00.268.257 I llama_context: n_ctx         = 128
0.00.268.264 I llama_context: n_ctx_per_seq = 128
0.00.268.271 I llama_context: n_batch       = 128
0.00.268.277 I llama_context: n_ubatch      = 128
0.00.268.295 I llama_context: causal_attn   = 1
0.00.268.302 I llama_context: flash_attn    = 0
0.00.268.313 I llama_context: freq_base     = 10000.0
0.00.268.320 I llama_context: freq_scale    = 1
0.00.268.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.119 I llama_context: graph nodes  = 1015
0.00.282.127 I llama_context: graph splits = 1
0.00.282.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.701 I 
0.00.358.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.868 I perplexity: tokenizing the input ..
0.00.365.324 I perplexity: tokenization took 6.453 ms
0.00.365.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.963 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.989 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.032 I llama_perf_context_print:        load time =     358.28 ms
0.01.032.045 I llama_perf_context_print: prompt eval time =     660.78 ms /   128 tokens (    5.16 ms per token,   193.71 tokens per second)
0.01.032.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.047 I llama_perf_context_print:       total time =     673.36 ms /   129 tokens

real	0m1.089s
user	0m3.697s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q6_K
0.00.021.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.672 I load: special tokens cache size = 25
0.00.065.542 I load: token to piece cache size = 0.2984 MB
0.00.065.567 I print_info: arch             = gptneox
0.00.065.567 I print_info: vocab_only       = 0
0.00.065.567 I print_info: n_ctx_train      = 2048
0.00.065.568 I print_info: n_embd           = 2048
0.00.065.568 I print_info: n_layer          = 24
0.00.065.583 I print_info: n_head           = 16
0.00.065.585 I print_info: n_head_kv        = 16
0.00.065.585 I print_info: n_rot            = 32
0.00.065.586 I print_info: n_swa            = 0
0.00.065.586 I print_info: n_swa_pattern    = 1
0.00.065.586 I print_info: n_embd_head_k    = 128
0.00.065.587 I print_info: n_embd_head_v    = 128
0.00.065.588 I print_info: n_gqa            = 1
0.00.065.590 I print_info: n_embd_k_gqa     = 2048
0.00.065.591 I print_info: n_embd_v_gqa     = 2048
0.00.065.592 I print_info: f_norm_eps       = 1.0e-05
0.00.065.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.594 I print_info: f_logit_scale    = 0.0e+00
0.00.065.594 I print_info: f_attn_scale     = 0.0e+00
0.00.065.595 I print_info: n_ff             = 8192
0.00.065.595 I print_info: n_expert         = 0
0.00.065.595 I print_info: n_expert_used    = 0
0.00.065.596 I print_info: causal attn      = 1
0.00.065.596 I print_info: pooling type     = 0
0.00.065.596 I print_info: rope type        = 2
0.00.065.597 I print_info: rope scaling     = linear
0.00.065.598 I print_info: freq_base_train  = 10000.0
0.00.065.598 I print_info: freq_scale_train = 1
0.00.065.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.599 I print_info: rope_finetuned   = unknown
0.00.065.599 I print_info: ssm_d_conv       = 0
0.00.065.599 I print_info: ssm_d_inner      = 0
0.00.065.600 I print_info: ssm_d_state      = 0
0.00.065.600 I print_info: ssm_dt_rank      = 0
0.00.065.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.601 I print_info: model type       = 1.4B
0.00.065.601 I print_info: model params     = 1.41 B
0.00.065.602 I print_info: general.name     = 1.4B
0.00.065.604 I print_info: vocab type       = BPE
0.00.065.605 I print_info: n_vocab          = 50304
0.00.065.605 I print_info: n_merges         = 50009
0.00.065.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: LF token         = 187 'Ċ'
0.00.065.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: max token length = 1024
0.00.065.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.581 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.602 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.864 I llama_context: constructing llama_context
0.00.279.991 I llama_context: n_seq_max     = 1
0.00.280.000 I llama_context: n_ctx         = 2048
0.00.280.008 I llama_context: n_ctx_per_seq = 2048
0.00.280.016 I llama_context: n_batch       = 2048
0.00.280.030 I llama_context: n_ubatch      = 512
0.00.280.060 I llama_context: causal_attn   = 1
0.00.280.061 I llama_context: flash_attn    = 0
0.00.280.070 I llama_context: freq_base     = 10000.0
0.00.280.071 I llama_context: freq_scale    = 1
0.00.280.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.628 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.597 I llama_context: graph nodes  = 1015
0.00.360.598 I llama_context: graph splits = 1
0.00.360.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.336 I main: llama threadpool init, n_threads = 4
0.00.495.359 I 
0.00.495.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.456 I 
0.00.495.589 I sampler seed: 1234
0.00.495.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.625 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.998 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.193.004 I llama_perf_context_print:        load time =     493.74 ms
0.03.193.006 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.03.193.007 I llama_perf_context_print:        eval time =    2569.05 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.193.008 I llama_perf_context_print:       total time =    2698.79 ms /    70 tokens

real	0m3.251s
user	0m11.969s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.179 I load: special tokens cache size = 25
0.00.066.082 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.125 I print_info: n_rot            = 32
0.00.066.125 I print_info: n_swa            = 0
0.00.066.125 I print_info: n_swa_pattern    = 1
0.00.066.126 I print_info: n_embd_head_k    = 128
0.00.066.126 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.129 I print_info: n_embd_k_gqa     = 2048
0.00.066.130 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.138 I print_info: ssm_dt_rank      = 0
0.00.066.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.141 I print_info: vocab type       = BPE
0.00.066.142 I print_info: n_vocab          = 50304
0.00.066.142 I print_info: n_merges         = 50009
0.00.066.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: LF token         = 187 'Ċ'
0.00.066.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: max token length = 1024
0.00.066.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.715 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.736 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.682 I llama_context: constructing llama_context
0.00.278.738 I llama_context: n_seq_max     = 1
0.00.278.755 I llama_context: n_ctx         = 128
0.00.278.772 I llama_context: n_ctx_per_seq = 128
0.00.278.803 I llama_context: n_batch       = 128
0.00.278.819 I llama_context: n_ubatch      = 128
0.00.278.850 I llama_context: causal_attn   = 1
0.00.278.866 I llama_context: flash_attn    = 0
0.00.278.967 I llama_context: freq_base     = 10000.0
0.00.278.993 I llama_context: freq_scale    = 1
0.00.278.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.718 I llama_context: graph nodes  = 1015
0.00.292.718 I llama_context: graph splits = 1
0.00.292.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.608 I 
0.00.386.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.728 I perplexity: tokenizing the input ..
0.00.393.250 I perplexity: tokenization took 6.518 ms
0.00.393.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.687 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.382 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.431 I llama_perf_context_print:        load time =     386.20 ms
0.01.195.456 I llama_perf_context_print: prompt eval time =     796.35 ms /   128 tokens (    6.22 ms per token,   160.73 tokens per second)
0.01.195.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.459 I llama_perf_context_print:       total time =     808.85 ms /   129 tokens

real	0m1.249s
user	0m4.272s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.448 I load: special tokens cache size = 25
0.00.065.245 I load: token to piece cache size = 0.2984 MB
0.00.065.270 I print_info: arch             = gptneox
0.00.065.270 I print_info: vocab_only       = 0
0.00.065.270 I print_info: n_ctx_train      = 2048
0.00.065.271 I print_info: n_embd           = 2048
0.00.065.271 I print_info: n_layer          = 24
0.00.065.285 I print_info: n_head           = 16
0.00.065.287 I print_info: n_head_kv        = 16
0.00.065.287 I print_info: n_rot            = 32
0.00.065.288 I print_info: n_swa            = 0
0.00.065.288 I print_info: n_swa_pattern    = 1
0.00.065.288 I print_info: n_embd_head_k    = 128
0.00.065.288 I print_info: n_embd_head_v    = 128
0.00.065.290 I print_info: n_gqa            = 1
0.00.065.291 I print_info: n_embd_k_gqa     = 2048
0.00.065.293 I print_info: n_embd_v_gqa     = 2048
0.00.065.294 I print_info: f_norm_eps       = 1.0e-05
0.00.065.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.295 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: f_attn_scale     = 0.0e+00
0.00.065.296 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.296 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.297 I print_info: pooling type     = 0
0.00.065.297 I print_info: rope type        = 2
0.00.065.297 I print_info: rope scaling     = linear
0.00.065.298 I print_info: freq_base_train  = 10000.0
0.00.065.299 I print_info: freq_scale_train = 1
0.00.065.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.299 I print_info: rope_finetuned   = unknown
0.00.065.299 I print_info: ssm_d_conv       = 0
0.00.065.299 I print_info: ssm_d_inner      = 0
0.00.065.300 I print_info: ssm_d_state      = 0
0.00.065.300 I print_info: ssm_dt_rank      = 0
0.00.065.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.301 I print_info: model type       = 1.4B
0.00.065.301 I print_info: model params     = 1.41 B
0.00.065.301 I print_info: general.name     = 1.4B
0.00.065.304 I print_info: vocab type       = BPE
0.00.065.305 I print_info: n_vocab          = 50304
0.00.065.305 I print_info: n_merges         = 50009
0.00.065.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: LF token         = 187 'Ċ'
0.00.065.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: max token length = 1024
0.00.065.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.829 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.843 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.008 I llama_context: constructing llama_context
0.00.230.042 I llama_context: n_seq_max     = 1
0.00.230.049 I llama_context: n_ctx         = 2048
0.00.230.056 I llama_context: n_ctx_per_seq = 2048
0.00.230.063 I llama_context: n_batch       = 2048
0.00.230.070 I llama_context: n_ubatch      = 512
0.00.230.076 I llama_context: causal_attn   = 1
0.00.230.084 I llama_context: flash_attn    = 0
0.00.230.096 I llama_context: freq_base     = 10000.0
0.00.230.103 I llama_context: freq_scale    = 1
0.00.230.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.921 I llama_context: graph nodes  = 1015
0.00.309.928 I llama_context: graph splits = 1
0.00.309.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.980 I llama_context: constructing llama_context
0.00.876.004 I llama_context: n_seq_max     = 1
0.00.876.004 I llama_context: n_ctx         = 2048
0.00.876.004 I llama_context: n_ctx_per_seq = 2048
0.00.876.005 I llama_context: n_batch       = 2048
0.00.876.005 I llama_context: n_ubatch      = 512
0.00.876.005 I llama_context: causal_attn   = 1
0.00.876.006 I llama_context: flash_attn    = 0
0.00.876.011 I llama_context: freq_base     = 10000.0
0.00.876.012 I llama_context: freq_scale    = 1
0.00.876.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.383 I init:        CPU KV buffer size =   384.00 MiB
0.00.949.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.349 I llama_context: graph nodes  = 1015
0.00.958.350 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.422 I llama_context: constructing llama_context
0.01.462.446 I llama_context: n_seq_max     = 1
0.01.462.447 I llama_context: n_ctx         = 2048
0.01.462.447 I llama_context: n_ctx_per_seq = 2048
0.01.462.447 I llama_context: n_batch       = 2048
0.01.462.448 I llama_context: n_ubatch      = 512
0.01.462.448 I llama_context: causal_attn   = 1
0.01.462.448 I llama_context: flash_attn    = 0
0.01.462.454 I llama_context: freq_base     = 10000.0
0.01.462.455 I llama_context: freq_scale    = 1
0.01.462.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.922 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.897 I llama_context: graph nodes  = 1015
0.01.544.897 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.460s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5144 (46e86a08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.789 I load: special tokens cache size = 25
0.00.065.674 I load: token to piece cache size = 0.2984 MB
0.00.065.700 I print_info: arch             = gptneox
0.00.065.700 I print_info: vocab_only       = 0
0.00.065.700 I print_info: n_ctx_train      = 2048
0.00.065.700 I print_info: n_embd           = 2048
0.00.065.701 I print_info: n_layer          = 24
0.00.065.714 I print_info: n_head           = 16
0.00.065.716 I print_info: n_head_kv        = 16
0.00.065.716 I print_info: n_rot            = 32
0.00.065.716 I print_info: n_swa            = 0
0.00.065.716 I print_info: n_swa_pattern    = 1
0.00.065.716 I print_info: n_embd_head_k    = 128
0.00.065.717 I print_info: n_embd_head_v    = 128
0.00.065.718 I print_info: n_gqa            = 1
0.00.065.720 I print_info: n_embd_k_gqa     = 2048
0.00.065.721 I print_info: n_embd_v_gqa     = 2048
0.00.065.722 I print_info: f_norm_eps       = 1.0e-05
0.00.065.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.723 I print_info: f_logit_scale    = 0.0e+00
0.00.065.724 I print_info: f_attn_scale     = 0.0e+00
0.00.065.724 I print_info: n_ff             = 8192
0.00.065.725 I print_info: n_expert         = 0
0.00.065.725 I print_info: n_expert_used    = 0
0.00.065.725 I print_info: causal attn      = 1
0.00.065.725 I print_info: pooling type     = 0
0.00.065.725 I print_info: rope type        = 2
0.00.065.726 I print_info: rope scaling     = linear
0.00.065.727 I print_info: freq_base_train  = 10000.0
0.00.065.727 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.728 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: ssm_d_conv       = 0
0.00.065.728 I print_info: ssm_d_inner      = 0
0.00.065.728 I print_info: ssm_d_state      = 0
0.00.065.728 I print_info: ssm_dt_rank      = 0
0.00.065.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.729 I print_info: model type       = 1.4B
0.00.065.730 I print_info: model params     = 1.41 B
0.00.065.730 I print_info: general.name     = 1.4B
0.00.065.732 I print_info: vocab type       = BPE
0.00.065.733 I print_info: n_vocab          = 50304
0.00.065.733 I print_info: n_merges         = 50009
0.00.065.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: LF token         = 187 'Ċ'
0.00.065.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: max token length = 1024
0.00.065.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.824 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.847 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.206 I llama_context: constructing llama_context
0.00.228.241 I llama_context: n_seq_max     = 1
0.00.228.248 I llama_context: n_ctx         = 2048
0.00.228.254 I llama_context: n_ctx_per_seq = 2048
0.00.228.261 I llama_context: n_batch       = 2048
0.00.228.268 I llama_context: n_ubatch      = 512
0.00.228.274 I llama_context: causal_attn   = 1
0.00.228.281 I llama_context: flash_attn    = 1
0.00.228.293 I llama_context: freq_base     = 10000.0
0.00.228.301 I llama_context: freq_scale    = 1
0.00.228.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.589 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.467 I llama_context: graph nodes  = 920
0.00.311.468 I llama_context: graph splits = 1
0.00.311.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.758 I llama_context: constructing llama_context
0.00.834.780 I llama_context: n_seq_max     = 1
0.00.834.781 I llama_context: n_ctx         = 2048
0.00.834.781 I llama_context: n_ctx_per_seq = 2048
0.00.834.781 I llama_context: n_batch       = 2048
0.00.834.781 I llama_context: n_ubatch      = 512
0.00.834.782 I llama_context: causal_attn   = 1
0.00.834.782 I llama_context: flash_attn    = 1
0.00.834.787 I llama_context: freq_base     = 10000.0
0.00.834.788 I llama_context: freq_scale    = 1
0.00.834.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.905.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.354 I llama_context: graph nodes  = 920
0.00.914.355 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.112 I llama_context: constructing llama_context
0.01.359.136 I llama_context: n_seq_max     = 1
0.01.359.136 I llama_context: n_ctx         = 2048
0.01.359.137 I llama_context: n_ctx_per_seq = 2048
0.01.359.137 I llama_context: n_batch       = 2048
0.01.359.137 I llama_context: n_ubatch      = 512
0.01.359.138 I llama_context: causal_attn   = 1
0.01.359.138 I llama_context: flash_attn    = 1
0.01.359.143 I llama_context: freq_base     = 10000.0
0.01.359.144 I llama_context: freq_scale    = 1
0.01.359.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.695 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.453 I llama_context: graph nodes  = 920
0.01.439.454 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.835s
sys	0m0.751s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357652maxresident)k
0inputs+40outputs (0major+51873minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51638minor)pagefaults 0swaps
```
