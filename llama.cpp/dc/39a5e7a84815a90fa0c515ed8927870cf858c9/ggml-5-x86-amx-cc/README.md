## Summary

- status:  SUCCESS ✅
- runtime: 4:42.17
- date:    Tue Apr 22 14:29:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc39a5e7a84815a90fa0c515ed8927870cf858c9
- author:  Xuan-Son Nguyen
```
mtmd : support SmolVLM (version 1 and 2) (#13050)

* mtmd : support SmolVLM (version 1 and 2)

* correct chat template

* fix n_patches

* scale_factor is an int

* add more models to test
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.761s
user	0m56.700s
sys	0m0.807s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.34 sec*proc (29 tests)

Total Test time (real) =  21.35 sec

real	0m21.358s
user	0m22.941s
sys	0m0.737s
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
0.00.000.256 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.252 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.252 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.902 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.916 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - type  f32:  124 tensors
0.00.007.919 I llama_model_loader: - type  f16:   73 tensors
0.00.007.921 I print_info: file format = GGUF V3 (latest)
0.00.007.922 I print_info: file type   = F16
0.00.007.924 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.899 I load: special tokens cache size = 5
0.00.024.232 I load: token to piece cache size = 0.2032 MB
0.00.024.263 I print_info: arch             = bert
0.00.024.264 I print_info: vocab_only       = 0
0.00.024.264 I print_info: n_ctx_train      = 512
0.00.024.265 I print_info: n_embd           = 384
0.00.024.265 I print_info: n_layer          = 12
0.00.024.286 I print_info: n_head           = 12
0.00.024.289 I print_info: n_head_kv        = 12
0.00.024.289 I print_info: n_rot            = 32
0.00.024.289 I print_info: n_swa            = 0
0.00.024.290 I print_info: n_swa_pattern    = 1
0.00.024.290 I print_info: n_embd_head_k    = 32
0.00.024.290 I print_info: n_embd_head_v    = 32
0.00.024.292 I print_info: n_gqa            = 1
0.00.024.294 I print_info: n_embd_k_gqa     = 384
0.00.024.296 I print_info: n_embd_v_gqa     = 384
0.00.024.297 I print_info: f_norm_eps       = 1.0e-12
0.00.024.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.299 I print_info: f_logit_scale    = 0.0e+00
0.00.024.299 I print_info: f_attn_scale     = 0.0e+00
0.00.024.301 I print_info: n_ff             = 1536
0.00.024.308 I print_info: n_expert         = 0
0.00.024.309 I print_info: n_expert_used    = 0
0.00.024.309 I print_info: causal attn      = 0
0.00.024.310 I print_info: pooling type     = 2
0.00.024.310 I print_info: rope type        = 2
0.00.024.310 I print_info: rope scaling     = linear
0.00.024.312 I print_info: freq_base_train  = 10000.0
0.00.024.313 I print_info: freq_scale_train = 1
0.00.024.313 I print_info: n_ctx_orig_yarn  = 512
0.00.024.313 I print_info: rope_finetuned   = unknown
0.00.024.314 I print_info: ssm_d_conv       = 0
0.00.024.314 I print_info: ssm_d_inner      = 0
0.00.024.314 I print_info: ssm_d_state      = 0
0.00.024.315 I print_info: ssm_dt_rank      = 0
0.00.024.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.315 I print_info: model type       = 33M
0.00.024.317 I print_info: model params     = 33.21 M
0.00.024.317 I print_info: general.name     = Bge Small
0.00.024.320 I print_info: vocab type       = WPM
0.00.024.321 I print_info: n_vocab          = 30522
0.00.024.322 I print_info: n_merges         = 0
0.00.024.322 I print_info: BOS token        = 101 '[CLS]'
0.00.024.323 I print_info: UNK token        = 100 '[UNK]'
0.00.024.323 I print_info: SEP token        = 102 '[SEP]'
0.00.024.323 I print_info: PAD token        = 0 '[PAD]'
0.00.024.324 I print_info: MASK token       = 103 '[MASK]'
0.00.024.324 I print_info: LF token         = 0 '[PAD]'
0.00.024.324 I print_info: max token length = 21
0.00.024.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.304 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.326 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.787 I llama_context: constructing llama_context
0.00.041.799 I llama_context: n_seq_max     = 1
0.00.041.800 I llama_context: n_ctx         = 512
0.00.041.800 I llama_context: n_ctx_per_seq = 512
0.00.041.801 I llama_context: n_batch       = 2048
0.00.041.801 I llama_context: n_ubatch      = 2048
0.00.041.801 I llama_context: causal_attn   = 0
0.00.041.802 I llama_context: flash_attn    = 0
0.00.041.804 I llama_context: freq_base     = 10000.0
0.00.041.805 I llama_context: freq_scale    = 1
0.00.041.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.842 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.843 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.865 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.366 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.379 I llama_context: graph nodes  = 417
0.00.052.380 I llama_context: graph splits = 1
0.00.052.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.284 I 
0.00.056.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.329 I llama_perf_context_print:        load time =      55.96 ms
0.00.062.332 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2136.75 tokens per second)
0.00.062.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.334 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.811 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.812 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.812 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.815 I llama_model_loader: - type  f32:  124 tensors
0.00.007.815 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.817 I print_info: file format = GGUF V3 (latest)
0.00.007.817 I print_info: file type   = Q8_0
0.00.007.819 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.453 I load: special tokens cache size = 5
0.00.023.107 I load: token to piece cache size = 0.2032 MB
0.00.023.131 I print_info: arch             = bert
0.00.023.131 I print_info: vocab_only       = 0
0.00.023.132 I print_info: n_ctx_train      = 512
0.00.023.132 I print_info: n_embd           = 384
0.00.023.132 I print_info: n_layer          = 12
0.00.023.146 I print_info: n_head           = 12
0.00.023.148 I print_info: n_head_kv        = 12
0.00.023.149 I print_info: n_rot            = 32
0.00.023.151 I print_info: n_swa            = 0
0.00.023.151 I print_info: n_swa_pattern    = 1
0.00.023.151 I print_info: n_embd_head_k    = 32
0.00.023.151 I print_info: n_embd_head_v    = 32
0.00.023.153 I print_info: n_gqa            = 1
0.00.023.154 I print_info: n_embd_k_gqa     = 384
0.00.023.155 I print_info: n_embd_v_gqa     = 384
0.00.023.156 I print_info: f_norm_eps       = 1.0e-12
0.00.023.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.157 I print_info: f_logit_scale    = 0.0e+00
0.00.023.157 I print_info: f_attn_scale     = 0.0e+00
0.00.023.159 I print_info: n_ff             = 1536
0.00.023.159 I print_info: n_expert         = 0
0.00.023.159 I print_info: n_expert_used    = 0
0.00.023.159 I print_info: causal attn      = 0
0.00.023.159 I print_info: pooling type     = 2
0.00.023.160 I print_info: rope type        = 2
0.00.023.160 I print_info: rope scaling     = linear
0.00.023.161 I print_info: freq_base_train  = 10000.0
0.00.023.162 I print_info: freq_scale_train = 1
0.00.023.162 I print_info: n_ctx_orig_yarn  = 512
0.00.023.162 I print_info: rope_finetuned   = unknown
0.00.023.162 I print_info: ssm_d_conv       = 0
0.00.023.162 I print_info: ssm_d_inner      = 0
0.00.023.162 I print_info: ssm_d_state      = 0
0.00.023.162 I print_info: ssm_dt_rank      = 0
0.00.023.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.163 I print_info: model type       = 33M
0.00.023.164 I print_info: model params     = 33.21 M
0.00.023.164 I print_info: general.name     = Bge Small
0.00.023.166 I print_info: vocab type       = WPM
0.00.023.167 I print_info: n_vocab          = 30522
0.00.023.167 I print_info: n_merges         = 0
0.00.023.168 I print_info: BOS token        = 101 '[CLS]'
0.00.023.168 I print_info: UNK token        = 100 '[UNK]'
0.00.023.168 I print_info: SEP token        = 102 '[SEP]'
0.00.023.169 I print_info: PAD token        = 0 '[PAD]'
0.00.023.169 I print_info: MASK token       = 103 '[MASK]'
0.00.023.169 I print_info: LF token         = 0 '[PAD]'
0.00.023.169 I print_info: max token length = 21
0.00.023.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.255 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.276 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.352 I llama_context: constructing llama_context
0.00.033.367 I llama_context: n_seq_max     = 1
0.00.033.370 I llama_context: n_ctx         = 512
0.00.033.371 I llama_context: n_ctx_per_seq = 512
0.00.033.371 I llama_context: n_batch       = 2048
0.00.033.372 I llama_context: n_ubatch      = 2048
0.00.033.372 I llama_context: causal_attn   = 0
0.00.033.372 I llama_context: flash_attn    = 0
0.00.033.374 I llama_context: freq_base     = 10000.0
0.00.033.376 I llama_context: freq_scale    = 1
0.00.033.401 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.420 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.444 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.476 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.017 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.030 I llama_context: graph nodes  = 417
0.00.043.030 I llama_context: graph splits = 1
0.00.043.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.029 I 
0.00.046.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.004 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.006 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3703.70 tokens per second)
0.00.050.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.008 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.060s
user	0m0.141s
sys	0m0.027s
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
0.00.000.253 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.320 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.320 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.321 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.333 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.332 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.333 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.334 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.337 I llama_model_loader: - type  f32:   40 tensors
0.00.019.338 I llama_model_loader: - type  f16:   30 tensors
0.00.019.340 I print_info: file format = GGUF V3 (latest)
0.00.019.341 I print_info: file type   = F16
0.00.019.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.487 W load: empty token at index 5
0.00.037.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.357 I load: special tokens cache size = 5
0.00.345.508 I load: token to piece cache size = 1.5060 MB
0.00.345.532 I print_info: arch             = jina-bert-v2
0.00.345.533 I print_info: vocab_only       = 0
0.00.345.533 I print_info: n_ctx_train      = 8192
0.00.345.533 I print_info: n_embd           = 384
0.00.345.534 I print_info: n_layer          = 4
0.00.345.548 I print_info: n_head           = 12
0.00.345.550 I print_info: n_head_kv        = 12
0.00.345.551 I print_info: n_rot            = 32
0.00.345.551 I print_info: n_swa            = 0
0.00.345.551 I print_info: n_swa_pattern    = 1
0.00.345.551 I print_info: n_embd_head_k    = 32
0.00.345.551 I print_info: n_embd_head_v    = 32
0.00.345.553 I print_info: n_gqa            = 1
0.00.345.555 I print_info: n_embd_k_gqa     = 384
0.00.345.556 I print_info: n_embd_v_gqa     = 384
0.00.345.558 I print_info: f_norm_eps       = 1.0e-12
0.00.345.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.559 I print_info: f_logit_scale    = 0.0e+00
0.00.345.559 I print_info: f_attn_scale     = 0.0e+00
0.00.345.561 I print_info: n_ff             = 1536
0.00.345.561 I print_info: n_expert         = 0
0.00.345.561 I print_info: n_expert_used    = 0
0.00.345.562 I print_info: causal attn      = 0
0.00.345.562 I print_info: pooling type     = -1
0.00.345.562 I print_info: rope type        = -1
0.00.345.563 I print_info: rope scaling     = linear
0.00.345.564 I print_info: freq_base_train  = 10000.0
0.00.345.564 I print_info: freq_scale_train = 1
0.00.345.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.565 I print_info: rope_finetuned   = unknown
0.00.345.565 I print_info: ssm_d_conv       = 0
0.00.345.565 I print_info: ssm_d_inner      = 0
0.00.345.565 I print_info: ssm_d_state      = 0
0.00.345.566 I print_info: ssm_dt_rank      = 0
0.00.345.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.567 I print_info: model type       = 33M
0.00.345.568 I print_info: model params     = 32.90 M
0.00.345.568 I print_info: general.name     = Jina Bert Implementation
0.00.345.571 I print_info: vocab type       = BPE
0.00.345.572 I print_info: n_vocab          = 61056
0.00.345.572 I print_info: n_merges         = 39382
0.00.345.572 I print_info: BOS token        = 0 '<s>'
0.00.345.573 I print_info: EOS token        = 2 '</s>'
0.00.345.573 I print_info: UNK token        = 3 '<unk>'
0.00.345.573 I print_info: SEP token        = 2 '</s>'
0.00.345.574 I print_info: PAD token        = 1 '<pad>'
0.00.345.574 I print_info: MASK token       = 4 '<mask>'
0.00.345.574 I print_info: EOG token        = 2 '</s>'
0.00.345.575 I print_info: max token length = 45
0.00.345.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.199 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.065 I llama_context: constructing llama_context
0.00.356.080 I llama_context: n_seq_max     = 1
0.00.356.080 I llama_context: n_ctx         = 8192
0.00.356.080 I llama_context: n_ctx_per_seq = 8192
0.00.356.080 I llama_context: n_batch       = 2048
0.00.356.081 I llama_context: n_ubatch      = 2048
0.00.356.081 I llama_context: causal_attn   = 0
0.00.356.081 I llama_context: flash_attn    = 0
0.00.356.083 I llama_context: freq_base     = 10000.0
0.00.356.084 I llama_context: freq_scale    = 1
0.00.356.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.118 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.967 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.993 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.593 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.594 I llama_context: graph nodes  = 150
0.00.372.595 I llama_context: graph splits = 1
0.00.372.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.479 I 
0.00.381.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.734 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.751 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.751 I main: number of tokens in prompt = 13
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


0.00.381.756 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.756 I main: number of tokens in prompt = 40
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


0.00.385.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.157 I llama_perf_context_print:        load time =     381.15 ms
0.00.393.159 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8478.05 tokens per second)
0.00.393.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.161 I llama_perf_context_print:       total time =      11.70 ms /    63 tokens

real	0m0.413s
user	0m0.430s
sys	0m0.042s
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
0.00.000.268 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type  f16:   98 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = all F32 (guessed)
0.00.021.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.887 I load: special tokens cache size = 25
0.00.068.795 I load: token to piece cache size = 0.2984 MB
0.00.068.821 I print_info: arch             = gptneox
0.00.068.821 I print_info: vocab_only       = 0
0.00.068.822 I print_info: n_ctx_train      = 2048
0.00.068.822 I print_info: n_embd           = 2048
0.00.068.822 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.840 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.841 I print_info: n_swa            = 0
0.00.068.842 I print_info: n_swa_pattern    = 1
0.00.068.842 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.846 I print_info: n_embd_k_gqa     = 2048
0.00.068.848 I print_info: n_embd_v_gqa     = 2048
0.00.068.849 I print_info: f_norm_eps       = 1.0e-05
0.00.068.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.851 I print_info: f_logit_scale    = 0.0e+00
0.00.068.852 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.853 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.857 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.858 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.859 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.859 I print_info: ssm_dt_rank      = 0
0.00.068.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.860 I print_info: model type       = 1.4B
0.00.068.860 I print_info: model params     = 1.41 B
0.00.068.861 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.366 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.386 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.121.455 I llama_context: constructing llama_context
0.01.121.474 I llama_context: n_seq_max     = 1
0.01.121.474 I llama_context: n_ctx         = 2048
0.01.121.475 I llama_context: n_ctx_per_seq = 2048
0.01.121.475 I llama_context: n_batch       = 2048
0.01.121.475 I llama_context: n_ubatch      = 512
0.01.121.476 I llama_context: causal_attn   = 1
0.01.121.476 I llama_context: flash_attn    = 0
0.01.121.481 I llama_context: freq_base     = 10000.0
0.01.121.482 I llama_context: freq_scale    = 1
0.01.121.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.194.936 I init:        CPU KV buffer size =   384.00 MiB
0.01.194.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.802 I llama_context: graph nodes  = 1015
0.01.203.802 I llama_context: graph splits = 1
0.01.203.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.645 I main: llama threadpool init, n_threads = 4
0.01.326.669 I 
0.01.326.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.326.759 I 
0.01.326.865 I sampler seed: 1234
0.01.326.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.889 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.380.420 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.05.380.425 I llama_perf_context_print:        load time =    1325.04 ms
0.05.380.426 I llama_perf_context_print: prompt eval time =     102.17 ms /     7 tokens (   14.60 ms per token,    68.52 tokens per second)
0.05.380.428 I llama_perf_context_print:        eval time =    3939.34 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.380.428 I llama_perf_context_print:       total time =    4054.89 ms /    70 tokens

real	0m5.478s
user	0m17.039s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type  f16:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = all F32 (guessed)
0.00.021.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.046 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.047 I print_info: n_layer          = 24
0.00.067.056 I print_info: n_head           = 16
0.00.067.058 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.059 I print_info: n_swa_pattern    = 1
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.060 I print_info: n_embd_head_v    = 128
0.00.067.062 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.066 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.067 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.068 I print_info: n_ff             = 8192
0.00.067.069 I print_info: n_expert         = 0
0.00.067.069 I print_info: n_expert_used    = 0
0.00.067.069 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.070 I print_info: rope scaling     = linear
0.00.067.071 I print_info: freq_base_train  = 10000.0
0.00.067.072 I print_info: freq_scale_train = 1
0.00.067.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.072 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: ssm_d_conv       = 0
0.00.067.073 I print_info: ssm_d_inner      = 0
0.00.067.073 I print_info: ssm_d_state      = 0
0.00.067.073 I print_info: ssm_dt_rank      = 0
0.00.067.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.074 I print_info: model type       = 1.4B
0.00.067.075 I print_info: model params     = 1.41 B
0.00.067.075 I print_info: general.name     = 1.4B
0.00.067.078 I print_info: vocab type       = BPE
0.00.067.079 I print_info: n_vocab          = 50304
0.00.067.079 I print_info: n_merges         = 50009
0.00.067.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: LF token         = 187 'Ċ'
0.00.067.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.647 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.670 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.001 I llama_context: constructing llama_context
0.01.056.016 I llama_context: n_seq_max     = 1
0.01.056.016 I llama_context: n_ctx         = 128
0.01.056.017 I llama_context: n_ctx_per_seq = 128
0.01.056.017 I llama_context: n_batch       = 128
0.01.056.017 I llama_context: n_ubatch      = 128
0.01.056.018 I llama_context: causal_attn   = 1
0.01.056.018 I llama_context: flash_attn    = 0
0.01.056.024 I llama_context: freq_base     = 10000.0
0.01.056.025 I llama_context: freq_scale    = 1
0.01.056.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.061.296 I init:        CPU KV buffer size =    24.00 MiB
0.01.061.328 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.494 I llama_context: graph nodes  = 1015
0.01.070.494 I llama_context: graph splits = 1
0.01.070.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.704 I 
0.01.141.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.821 I perplexity: tokenizing the input ..
0.01.148.345 I perplexity: tokenization took 6.52 ms
0.01.148.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.021 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.973 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.017 I llama_perf_context_print:        load time =    1141.31 ms
0.02.179.031 I llama_perf_context_print: prompt eval time =    1024.76 ms /   128 tokens (    8.01 ms per token,   124.91 tokens per second)
0.02.179.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.033 I llama_perf_context_print:       total time =    1037.34 ms /   129 tokens

real	0m2.277s
user	0m4.882s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q8_0
0.00.021.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.501 I print_info: arch             = gptneox
0.00.067.501 I print_info: vocab_only       = 0
0.00.067.502 I print_info: n_ctx_train      = 2048
0.00.067.502 I print_info: n_embd           = 2048
0.00.067.502 I print_info: n_layer          = 24
0.00.067.512 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
0.00.067.514 I print_info: n_rot            = 32
0.00.067.514 I print_info: n_swa            = 0
0.00.067.514 I print_info: n_swa_pattern    = 1
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.529 I print_info: ssm_d_inner      = 0
0.00.067.529 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.382 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.405 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.701 I llama_context: constructing llama_context
0.00.324.789 I llama_context: n_seq_max     = 1
0.00.324.796 I llama_context: n_ctx         = 2048
0.00.324.803 I llama_context: n_ctx_per_seq = 2048
0.00.324.810 I llama_context: n_batch       = 2048
0.00.324.816 I llama_context: n_ubatch      = 512
0.00.324.823 I llama_context: causal_attn   = 1
0.00.324.842 I llama_context: flash_attn    = 0
0.00.324.853 I llama_context: freq_base     = 10000.0
0.00.324.862 I llama_context: freq_scale    = 1
0.00.324.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.420 I llama_context: graph nodes  = 1015
0.00.406.421 I llama_context: graph splits = 1
0.00.406.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.839 I main: llama threadpool init, n_threads = 4
0.00.504.860 I 
0.00.504.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.946 I 
0.00.505.060 I sampler seed: 1234
0.00.505.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.083 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.818 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.785.822 I llama_perf_context_print:        load time =     503.14 ms
0.02.785.824 I llama_perf_context_print: prompt eval time =      53.96 ms /     7 tokens (    7.71 ms per token,   129.73 tokens per second)
0.02.785.825 I llama_perf_context_print:        eval time =    2215.15 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.785.825 I llama_perf_context_print:       total time =    2282.14 ms /    70 tokens

real	0m2.853s
user	0m10.136s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q8_0
0.00.021.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.243 I load: special tokens cache size = 25
0.00.066.140 I load: token to piece cache size = 0.2984 MB
0.00.066.166 I print_info: arch             = gptneox
0.00.066.166 I print_info: vocab_only       = 0
0.00.066.166 I print_info: n_ctx_train      = 2048
0.00.066.167 I print_info: n_embd           = 2048
0.00.066.167 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.183 I print_info: n_head_kv        = 16
0.00.066.184 I print_info: n_rot            = 32
0.00.066.184 I print_info: n_swa            = 0
0.00.066.184 I print_info: n_swa_pattern    = 1
0.00.066.185 I print_info: n_embd_head_k    = 128
0.00.066.185 I print_info: n_embd_head_v    = 128
0.00.066.187 I print_info: n_gqa            = 1
0.00.066.188 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.194 I print_info: n_expert_used    = 0
0.00.066.194 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.197 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.198 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.202 I print_info: vocab type       = BPE
0.00.066.203 I print_info: n_vocab          = 50304
0.00.066.203 I print_info: n_merges         = 50009
0.00.066.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: LF token         = 187 'Ċ'
0.00.066.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: max token length = 1024
0.00.066.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.228 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.252 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.796 I llama_context: constructing llama_context
0.00.329.831 I llama_context: n_seq_max     = 1
0.00.329.838 I llama_context: n_ctx         = 128
0.00.329.845 I llama_context: n_ctx_per_seq = 128
0.00.329.852 I llama_context: n_batch       = 128
0.00.329.858 I llama_context: n_ubatch      = 128
0.00.329.877 I llama_context: causal_attn   = 1
0.00.329.883 I llama_context: flash_attn    = 0
0.00.329.895 I llama_context: freq_base     = 10000.0
0.00.329.900 I llama_context: freq_scale    = 1
0.00.329.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.774 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.530 I llama_context: graph nodes  = 1015
0.00.343.530 I llama_context: graph splits = 1
0.00.343.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.276 I 
0.00.398.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.395 I perplexity: tokenizing the input ..
0.00.404.866 I perplexity: tokenization took 6.468 ms
0.00.404.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.789 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.510 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.623 I llama_perf_context_print:        load time =     397.90 ms
0.00.800.626 I llama_perf_context_print: prompt eval time =     389.98 ms /   128 tokens (    3.05 ms per token,   328.22 tokens per second)
0.00.800.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.628 I llama_perf_context_print:       total time =     402.37 ms /   129 tokens

real	0m0.875s
user	0m2.585s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_0
0.00.021.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.989 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.990 I print_info: n_ctx_train      = 2048
0.00.066.990 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.008 I print_info: n_swa_pattern    = 1
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.012 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.017 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.018 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.019 I print_info: rope scaling     = linear
0.00.067.020 I print_info: freq_base_train  = 10000.0
0.00.067.020 I print_info: freq_scale_train = 1
0.00.067.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.021 I print_info: rope_finetuned   = unknown
0.00.067.021 I print_info: ssm_d_conv       = 0
0.00.067.021 I print_info: ssm_d_inner      = 0
0.00.067.021 I print_info: ssm_d_state      = 0
0.00.067.022 I print_info: ssm_dt_rank      = 0
0.00.067.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: max token length = 1024
0.00.067.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.235 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.295 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.387 I llama_context: constructing llama_context
0.00.233.418 I llama_context: n_seq_max     = 1
0.00.233.419 I llama_context: n_ctx         = 2048
0.00.233.420 I llama_context: n_ctx_per_seq = 2048
0.00.233.420 I llama_context: n_batch       = 2048
0.00.233.421 I llama_context: n_ubatch      = 512
0.00.233.421 I llama_context: causal_attn   = 1
0.00.233.421 I llama_context: flash_attn    = 0
0.00.233.426 I llama_context: freq_base     = 10000.0
0.00.233.428 I llama_context: freq_scale    = 1
0.00.233.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.184 I llama_context: graph nodes  = 1015
0.00.315.185 I llama_context: graph splits = 1
0.00.315.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.482 I main: llama threadpool init, n_threads = 4
0.00.400.505 I 
0.00.400.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.617 I 
0.00.400.740 I sampler seed: 1234
0.00.400.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.769 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.374 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.01.927.379 I llama_perf_context_print:        load time =     398.82 ms
0.01.927.381 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.927.382 I llama_perf_context_print:        eval time =    1464.77 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.927.383 I llama_perf_context_print:       total time =    1528.03 ms /    70 tokens

real	0m1.974s
user	0m6.916s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.067.011 I load: token to piece cache size = 0.2984 MB
0.00.067.038 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.039 I print_info: n_ctx_train      = 2048
0.00.067.039 I print_info: n_embd           = 2048
0.00.067.039 I print_info: n_layer          = 24
0.00.067.056 I print_info: n_head           = 16
0.00.067.057 I print_info: n_head_kv        = 16
0.00.067.058 I print_info: n_rot            = 32
0.00.067.058 I print_info: n_swa            = 0
0.00.067.058 I print_info: n_swa_pattern    = 1
0.00.067.059 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.067 I print_info: f_attn_scale     = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.068 I print_info: n_expert         = 0
0.00.067.068 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.069 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.070 I print_info: rope scaling     = linear
0.00.067.072 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.081 I print_info: n_merges         = 50009
0.00.067.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.253 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.086 I llama_context: constructing llama_context
0.00.231.101 I llama_context: n_seq_max     = 1
0.00.231.102 I llama_context: n_ctx         = 128
0.00.231.102 I llama_context: n_ctx_per_seq = 128
0.00.231.103 I llama_context: n_batch       = 128
0.00.231.103 I llama_context: n_ubatch      = 128
0.00.231.103 I llama_context: causal_attn   = 1
0.00.231.104 I llama_context: flash_attn    = 0
0.00.231.109 I llama_context: freq_base     = 10000.0
0.00.231.110 I llama_context: freq_scale    = 1
0.00.231.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.728 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.172 I llama_context: graph nodes  = 1015
0.00.245.173 I llama_context: graph splits = 1
0.00.245.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.893 I 
0.00.289.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.010 I perplexity: tokenizing the input ..
0.00.296.423 I perplexity: tokenization took 6.41 ms
0.00.296.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.777 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.590 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.663 I llama_perf_context_print:        load time =     289.49 ms
0.00.740.666 I llama_perf_context_print: prompt eval time =     438.23 ms /   128 tokens (    3.42 ms per token,   292.09 tokens per second)
0.00.740.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.669 I llama_perf_context_print:       total time =     450.79 ms /   129 tokens

real	0m0.791s
user	0m2.543s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_1
0.00.021.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.865 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.866 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.883 I print_info: n_swa_pattern    = 1
0.00.067.883 I print_info: n_embd_head_k    = 128
0.00.067.883 I print_info: n_embd_head_v    = 128
0.00.067.885 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.890 I print_info: f_logit_scale    = 0.0e+00
0.00.067.891 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.892 I print_info: n_expert         = 0
0.00.067.892 I print_info: n_expert_used    = 0
0.00.067.892 I print_info: causal attn      = 1
0.00.067.892 I print_info: pooling type     = 0
0.00.067.893 I print_info: rope type        = 2
0.00.067.893 I print_info: rope scaling     = linear
0.00.067.894 I print_info: freq_base_train  = 10000.0
0.00.067.895 I print_info: freq_scale_train = 1
0.00.067.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.895 I print_info: rope_finetuned   = unknown
0.00.067.895 I print_info: ssm_d_conv       = 0
0.00.067.896 I print_info: ssm_d_inner      = 0
0.00.067.896 I print_info: ssm_d_state      = 0
0.00.067.896 I print_info: ssm_dt_rank      = 0
0.00.067.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.897 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: LF token         = 187 'Ċ'
0.00.067.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.609 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.631 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.961 I llama_context: constructing llama_context
0.00.257.997 I llama_context: n_seq_max     = 1
0.00.258.004 I llama_context: n_ctx         = 2048
0.00.258.062 I llama_context: n_ctx_per_seq = 2048
0.00.258.074 I llama_context: n_batch       = 2048
0.00.258.085 I llama_context: n_ubatch      = 512
0.00.258.094 I llama_context: causal_attn   = 1
0.00.258.104 I llama_context: flash_attn    = 0
0.00.258.127 I llama_context: freq_base     = 10000.0
0.00.258.144 I llama_context: freq_scale    = 1
0.00.258.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.332.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.245 I llama_context: graph nodes  = 1015
0.00.342.245 I llama_context: graph splits = 1
0.00.342.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.810 I main: llama threadpool init, n_threads = 4
0.00.424.831 I 
0.00.424.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.919 I 
0.00.425.063 I sampler seed: 1234
0.00.425.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.087 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.463 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.057.468 I llama_perf_context_print:        load time =     423.07 ms
0.02.057.470 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.76 tokens per second)
0.02.057.471 I llama_perf_context_print:        eval time =    1574.85 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.057.472 I llama_perf_context_print:       total time =    1633.80 ms /    70 tokens

real	0m2.105s
user	0m7.471s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_1
0.00.021.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.913 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.783 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.784 I print_info: n_embd           = 2048
0.00.066.784 I print_info: n_layer          = 24
0.00.066.799 I print_info: n_head           = 16
0.00.066.801 I print_info: n_head_kv        = 16
0.00.066.801 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.807 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.811 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.813 I print_info: freq_base_train  = 10000.0
0.00.066.814 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: ssm_d_conv       = 0
0.00.066.815 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.815 I print_info: ssm_dt_rank      = 0
0.00.066.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.816 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.817 I print_info: general.name     = 1.4B
0.00.066.820 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: LF token         = 187 'Ċ'
0.00.066.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: max token length = 1024
0.00.066.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.964 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.981 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.063 I llama_context: constructing llama_context
0.00.249.081 I llama_context: n_seq_max     = 1
0.00.249.081 I llama_context: n_ctx         = 128
0.00.249.081 I llama_context: n_ctx_per_seq = 128
0.00.249.082 I llama_context: n_batch       = 128
0.00.249.082 I llama_context: n_ubatch      = 128
0.00.249.082 I llama_context: causal_attn   = 1
0.00.249.083 I llama_context: flash_attn    = 0
0.00.249.088 I llama_context: freq_base     = 10000.0
0.00.249.089 I llama_context: freq_scale    = 1
0.00.249.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.975 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.720 I llama_context: graph nodes  = 1015
0.00.262.721 I llama_context: graph splits = 1
0.00.262.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.491 I 
0.00.307.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.630 I perplexity: tokenizing the input ..
0.00.314.159 I perplexity: tokenization took 6.525 ms
0.00.314.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.196 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.019 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.062 I llama_perf_context_print:        load time =     307.08 ms
0.00.770.077 I llama_perf_context_print: prompt eval time =     450.06 ms /   128 tokens (    3.52 ms per token,   284.41 tokens per second)
0.00.770.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.079 I llama_perf_context_print:       total time =     462.60 ms /   129 tokens

real	0m0.816s
user	0m2.663s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q5_0
0.00.020.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.065.965 I load: token to piece cache size = 0.2984 MB
0.00.065.991 I print_info: arch             = gptneox
0.00.065.992 I print_info: vocab_only       = 0
0.00.065.992 I print_info: n_ctx_train      = 2048
0.00.065.993 I print_info: n_embd           = 2048
0.00.065.993 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.010 I print_info: n_rot            = 32
0.00.066.010 I print_info: n_swa            = 0
0.00.066.010 I print_info: n_swa_pattern    = 1
0.00.066.011 I print_info: n_embd_head_k    = 128
0.00.066.011 I print_info: n_embd_head_v    = 128
0.00.066.013 I print_info: n_gqa            = 1
0.00.066.014 I print_info: n_embd_k_gqa     = 2048
0.00.066.016 I print_info: n_embd_v_gqa     = 2048
0.00.066.017 I print_info: f_norm_eps       = 1.0e-05
0.00.066.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.018 I print_info: f_logit_scale    = 0.0e+00
0.00.066.018 I print_info: f_attn_scale     = 0.0e+00
0.00.066.019 I print_info: n_ff             = 8192
0.00.066.019 I print_info: n_expert         = 0
0.00.066.020 I print_info: n_expert_used    = 0
0.00.066.020 I print_info: causal attn      = 1
0.00.066.020 I print_info: pooling type     = 0
0.00.066.021 I print_info: rope type        = 2
0.00.066.021 I print_info: rope scaling     = linear
0.00.066.023 I print_info: freq_base_train  = 10000.0
0.00.066.023 I print_info: freq_scale_train = 1
0.00.066.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.024 I print_info: rope_finetuned   = unknown
0.00.066.024 I print_info: ssm_d_conv       = 0
0.00.066.024 I print_info: ssm_d_inner      = 0
0.00.066.025 I print_info: ssm_d_state      = 0
0.00.066.025 I print_info: ssm_dt_rank      = 0
0.00.066.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.026 I print_info: model type       = 1.4B
0.00.066.026 I print_info: model params     = 1.41 B
0.00.066.027 I print_info: general.name     = 1.4B
0.00.066.029 I print_info: vocab type       = BPE
0.00.066.030 I print_info: n_vocab          = 50304
0.00.066.030 I print_info: n_merges         = 50009
0.00.066.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: LF token         = 187 'Ċ'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: max token length = 1024
0.00.066.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.821 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.841 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.916 I llama_context: constructing llama_context
0.00.143.934 I llama_context: n_seq_max     = 1
0.00.143.935 I llama_context: n_ctx         = 2048
0.00.143.935 I llama_context: n_ctx_per_seq = 2048
0.00.143.936 I llama_context: n_batch       = 2048
0.00.143.936 I llama_context: n_ubatch      = 512
0.00.143.936 I llama_context: causal_attn   = 1
0.00.143.937 I llama_context: flash_attn    = 0
0.00.143.940 I llama_context: freq_base     = 10000.0
0.00.143.940 I llama_context: freq_scale    = 1
0.00.143.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.343 I llama_context: graph nodes  = 1015
0.00.225.343 I llama_context: graph splits = 1
0.00.225.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.060 I main: llama threadpool init, n_threads = 4
0.00.316.081 I 
0.00.316.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.167 I 
0.00.316.296 I sampler seed: 1234
0.00.316.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.319 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.187 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.795.192 I llama_perf_context_print:        load time =     314.44 ms
0.02.795.194 I llama_perf_context_print: prompt eval time =      81.53 ms /     7 tokens (   11.65 ms per token,    85.86 tokens per second)
0.02.795.195 I llama_perf_context_print:        eval time =    2384.99 ms /    63 runs   (   37.86 ms per token,    26.42 tokens per second)
0.02.795.196 I llama_perf_context_print:       total time =    2480.22 ms /    70 tokens

real	0m2.846s
user	0m10.307s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q5_0
0.00.020.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.520 I load: special tokens cache size = 25
0.00.065.373 I load: token to piece cache size = 0.2984 MB
0.00.065.399 I print_info: arch             = gptneox
0.00.065.400 I print_info: vocab_only       = 0
0.00.065.400 I print_info: n_ctx_train      = 2048
0.00.065.400 I print_info: n_embd           = 2048
0.00.065.400 I print_info: n_layer          = 24
0.00.065.414 I print_info: n_head           = 16
0.00.065.416 I print_info: n_head_kv        = 16
0.00.065.416 I print_info: n_rot            = 32
0.00.065.417 I print_info: n_swa            = 0
0.00.065.417 I print_info: n_swa_pattern    = 1
0.00.065.417 I print_info: n_embd_head_k    = 128
0.00.065.417 I print_info: n_embd_head_v    = 128
0.00.065.419 I print_info: n_gqa            = 1
0.00.065.421 I print_info: n_embd_k_gqa     = 2048
0.00.065.422 I print_info: n_embd_v_gqa     = 2048
0.00.065.424 I print_info: f_norm_eps       = 1.0e-05
0.00.065.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.425 I print_info: f_logit_scale    = 0.0e+00
0.00.065.426 I print_info: f_attn_scale     = 0.0e+00
0.00.065.426 I print_info: n_ff             = 8192
0.00.065.427 I print_info: n_expert         = 0
0.00.065.427 I print_info: n_expert_used    = 0
0.00.065.427 I print_info: causal attn      = 1
0.00.065.427 I print_info: pooling type     = 0
0.00.065.428 I print_info: rope type        = 2
0.00.065.428 I print_info: rope scaling     = linear
0.00.065.429 I print_info: freq_base_train  = 10000.0
0.00.065.430 I print_info: freq_scale_train = 1
0.00.065.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.430 I print_info: rope_finetuned   = unknown
0.00.065.430 I print_info: ssm_d_conv       = 0
0.00.065.431 I print_info: ssm_d_inner      = 0
0.00.065.431 I print_info: ssm_d_state      = 0
0.00.065.431 I print_info: ssm_dt_rank      = 0
0.00.065.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.432 I print_info: model type       = 1.4B
0.00.065.432 I print_info: model params     = 1.41 B
0.00.065.433 I print_info: general.name     = 1.4B
0.00.065.435 I print_info: vocab type       = BPE
0.00.065.436 I print_info: n_vocab          = 50304
0.00.065.436 I print_info: n_merges         = 50009
0.00.065.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: LF token         = 187 'Ċ'
0.00.065.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.745 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.767 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.605 I llama_context: constructing llama_context
0.00.141.622 I llama_context: n_seq_max     = 1
0.00.141.622 I llama_context: n_ctx         = 128
0.00.141.622 I llama_context: n_ctx_per_seq = 128
0.00.141.623 I llama_context: n_batch       = 128
0.00.141.623 I llama_context: n_ubatch      = 128
0.00.141.624 I llama_context: causal_attn   = 1
0.00.141.624 I llama_context: flash_attn    = 0
0.00.141.627 I llama_context: freq_base     = 10000.0
0.00.141.628 I llama_context: freq_scale    = 1
0.00.141.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.247 I llama_context: graph nodes  = 1015
0.00.155.247 I llama_context: graph splits = 1
0.00.155.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.210 I 
0.00.225.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.323 I perplexity: tokenizing the input ..
0.00.231.224 I perplexity: tokenization took 5.904 ms
0.00.231.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.067 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.037 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.077 I llama_perf_context_print:        load time =     224.84 ms
0.01.373.093 I llama_perf_context_print: prompt eval time =    1136.01 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.373.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.096 I llama_perf_context_print:       total time =    1147.89 ms /   129 tokens

real	0m1.417s
user	0m4.984s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_1
0.00.021.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.645 I print_info: arch             = gptneox
0.00.067.645 I print_info: vocab_only       = 0
0.00.067.646 I print_info: n_ctx_train      = 2048
0.00.067.646 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.671 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.672 I print_info: n_expert         = 0
0.00.067.672 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.673 I print_info: pooling type     = 0
0.00.067.673 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.677 I print_info: ssm_d_inner      = 0
0.00.067.677 I print_info: ssm_d_state      = 0
0.00.067.677 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.683 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.584 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.606 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.440 I llama_context: constructing llama_context
0.00.149.460 I llama_context: n_seq_max     = 1
0.00.149.460 I llama_context: n_ctx         = 2048
0.00.149.461 I llama_context: n_ctx_per_seq = 2048
0.00.149.461 I llama_context: n_batch       = 2048
0.00.149.461 I llama_context: n_ubatch      = 512
0.00.149.462 I llama_context: causal_attn   = 1
0.00.149.462 I llama_context: flash_attn    = 0
0.00.149.464 I llama_context: freq_base     = 10000.0
0.00.149.465 I llama_context: freq_scale    = 1
0.00.149.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.583 I llama_context: graph nodes  = 1015
0.00.231.584 I llama_context: graph splits = 1
0.00.231.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.061 I main: llama threadpool init, n_threads = 4
0.00.339.082 I 
0.00.339.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.171 I 
0.00.339.271 I sampler seed: 1234
0.00.339.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.293 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.020 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.996.024 I llama_perf_context_print:        load time =     337.47 ms
0.02.996.026 I llama_perf_context_print: prompt eval time =     129.25 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.996.027 I llama_perf_context_print:        eval time =    2515.73 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.02.996.027 I llama_perf_context_print:       total time =    2658.07 ms /    70 tokens

real	0m3.048s
user	0m11.063s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q5_1
0.00.020.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.066.478 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.519 I print_info: n_head           = 16
0.00.066.521 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.522 I print_info: n_swa_pattern    = 1
0.00.066.522 I print_info: n_embd_head_k    = 128
0.00.066.523 I print_info: n_embd_head_v    = 128
0.00.066.525 I print_info: n_gqa            = 1
0.00.066.526 I print_info: n_embd_k_gqa     = 2048
0.00.066.527 I print_info: n_embd_v_gqa     = 2048
0.00.066.529 I print_info: f_norm_eps       = 1.0e-05
0.00.066.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.530 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.531 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.532 I print_info: n_expert_used    = 0
0.00.066.532 I print_info: causal attn      = 1
0.00.066.532 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.535 I print_info: ssm_d_state      = 0
0.00.066.535 I print_info: ssm_dt_rank      = 0
0.00.066.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.536 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.500 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.464 I llama_context: constructing llama_context
0.00.148.479 I llama_context: n_seq_max     = 1
0.00.148.479 I llama_context: n_ctx         = 128
0.00.148.480 I llama_context: n_ctx_per_seq = 128
0.00.148.480 I llama_context: n_batch       = 128
0.00.148.480 I llama_context: n_ubatch      = 128
0.00.148.480 I llama_context: causal_attn   = 1
0.00.148.481 I llama_context: flash_attn    = 0
0.00.148.484 I llama_context: freq_base     = 10000.0
0.00.148.484 I llama_context: freq_scale    = 1
0.00.148.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.680 I llama_context: graph nodes  = 1015
0.00.161.681 I llama_context: graph splits = 1
0.00.161.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.135 I 
0.00.226.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.247 I perplexity: tokenizing the input ..
0.00.232.631 I perplexity: tokenization took 6.38 ms
0.00.232.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.448 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.113 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.155 I llama_perf_context_print:        load time =     225.69 ms
0.02.212.169 I llama_perf_context_print: prompt eval time =    1973.90 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.212.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.171 I llama_perf_context_print:       total time =    1986.04 ms /   129 tokens

real	0m2.261s
user	0m8.320s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q2_K - Medium
0.00.021.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.787 I print_info: vocab_only       = 0
0.00.067.787 I print_info: n_ctx_train      = 2048
0.00.067.788 I print_info: n_embd           = 2048
0.00.067.788 I print_info: n_layer          = 24
0.00.067.804 I print_info: n_head           = 16
0.00.067.806 I print_info: n_head_kv        = 16
0.00.067.806 I print_info: n_rot            = 32
0.00.067.807 I print_info: n_swa            = 0
0.00.067.807 I print_info: n_swa_pattern    = 1
0.00.067.807 I print_info: n_embd_head_k    = 128
0.00.067.808 I print_info: n_embd_head_v    = 128
0.00.067.810 I print_info: n_gqa            = 1
0.00.067.811 I print_info: n_embd_k_gqa     = 2048
0.00.067.813 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.816 I print_info: f_logit_scale    = 0.0e+00
0.00.067.816 I print_info: f_attn_scale     = 0.0e+00
0.00.067.817 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.818 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.819 I print_info: rope type        = 2
0.00.067.819 I print_info: rope scaling     = linear
0.00.067.820 I print_info: freq_base_train  = 10000.0
0.00.067.821 I print_info: freq_scale_train = 1
0.00.067.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.821 I print_info: rope_finetuned   = unknown
0.00.067.822 I print_info: ssm_d_conv       = 0
0.00.067.822 I print_info: ssm_d_inner      = 0
0.00.067.822 I print_info: ssm_d_state      = 0
0.00.067.822 I print_info: ssm_dt_rank      = 0
0.00.067.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.823 I print_info: model type       = 1.4B
0.00.067.824 I print_info: model params     = 1.41 B
0.00.067.824 I print_info: general.name     = 1.4B
0.00.067.827 I print_info: vocab type       = BPE
0.00.067.828 I print_info: n_vocab          = 50304
0.00.067.828 I print_info: n_merges         = 50009
0.00.067.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.848 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.871 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.996 I llama_context: constructing llama_context
0.00.122.016 I llama_context: n_seq_max     = 1
0.00.122.017 I llama_context: n_ctx         = 2048
0.00.122.017 I llama_context: n_ctx_per_seq = 2048
0.00.122.017 I llama_context: n_batch       = 2048
0.00.122.017 I llama_context: n_ubatch      = 512
0.00.122.018 I llama_context: causal_attn   = 1
0.00.122.018 I llama_context: flash_attn    = 0
0.00.122.021 I llama_context: freq_base     = 10000.0
0.00.122.021 I llama_context: freq_scale    = 1
0.00.122.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.153 I llama_context: graph nodes  = 1015
0.00.204.153 I llama_context: graph splits = 1
0.00.204.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.367 I main: llama threadpool init, n_threads = 4
0.00.282.388 I 
0.00.282.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.473 I 
0.00.282.574 I sampler seed: 1234
0.00.282.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.597 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.461 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35079.05 tokens per second)
0.01.867.465 I llama_perf_context_print:        load time =     280.65 ms
0.01.867.467 I llama_perf_context_print: prompt eval time =      82.18 ms /     7 tokens (   11.74 ms per token,    85.18 tokens per second)
0.01.867.468 I llama_perf_context_print:        eval time =    1491.23 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.867.468 I llama_perf_context_print:       total time =    1586.25 ms /    70 tokens

real	0m1.903s
user	0m6.695s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q2_K - Medium
0.00.020.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.709 I load: special tokens cache size = 25
0.00.064.429 I load: token to piece cache size = 0.2984 MB
0.00.064.454 I print_info: arch             = gptneox
0.00.064.454 I print_info: vocab_only       = 0
0.00.064.455 I print_info: n_ctx_train      = 2048
0.00.064.455 I print_info: n_embd           = 2048
0.00.064.455 I print_info: n_layer          = 24
0.00.064.497 I print_info: n_head           = 16
0.00.064.499 I print_info: n_head_kv        = 16
0.00.064.499 I print_info: n_rot            = 32
0.00.064.500 I print_info: n_swa            = 0
0.00.064.500 I print_info: n_swa_pattern    = 1
0.00.064.500 I print_info: n_embd_head_k    = 128
0.00.064.500 I print_info: n_embd_head_v    = 128
0.00.064.502 I print_info: n_gqa            = 1
0.00.064.504 I print_info: n_embd_k_gqa     = 2048
0.00.064.505 I print_info: n_embd_v_gqa     = 2048
0.00.064.506 I print_info: f_norm_eps       = 1.0e-05
0.00.064.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.508 I print_info: f_logit_scale    = 0.0e+00
0.00.064.508 I print_info: f_attn_scale     = 0.0e+00
0.00.064.509 I print_info: n_ff             = 8192
0.00.064.509 I print_info: n_expert         = 0
0.00.064.509 I print_info: n_expert_used    = 0
0.00.064.510 I print_info: causal attn      = 1
0.00.064.510 I print_info: pooling type     = 0
0.00.064.510 I print_info: rope type        = 2
0.00.064.510 I print_info: rope scaling     = linear
0.00.064.512 I print_info: freq_base_train  = 10000.0
0.00.064.512 I print_info: freq_scale_train = 1
0.00.064.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.513 I print_info: rope_finetuned   = unknown
0.00.064.513 I print_info: ssm_d_conv       = 0
0.00.064.513 I print_info: ssm_d_inner      = 0
0.00.064.513 I print_info: ssm_d_state      = 0
0.00.064.514 I print_info: ssm_dt_rank      = 0
0.00.064.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.515 I print_info: model type       = 1.4B
0.00.064.516 I print_info: model params     = 1.41 B
0.00.064.516 I print_info: general.name     = 1.4B
0.00.064.518 I print_info: vocab type       = BPE
0.00.064.519 I print_info: n_vocab          = 50304
0.00.064.519 I print_info: n_merges         = 50009
0.00.064.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: LF token         = 187 'Ċ'
0.00.064.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: max token length = 1024
0.00.064.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.387 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.718 I llama_context: constructing llama_context
0.00.114.735 I llama_context: n_seq_max     = 1
0.00.114.735 I llama_context: n_ctx         = 128
0.00.114.736 I llama_context: n_ctx_per_seq = 128
0.00.114.736 I llama_context: n_batch       = 128
0.00.114.736 I llama_context: n_ubatch      = 128
0.00.114.736 I llama_context: causal_attn   = 1
0.00.114.736 I llama_context: flash_attn    = 0
0.00.114.739 I llama_context: freq_base     = 10000.0
0.00.114.740 I llama_context: freq_scale    = 1
0.00.114.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.438 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.978 I llama_context: graph nodes  = 1015
0.00.127.979 I llama_context: graph splits = 1
0.00.127.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.942 I 
0.00.172.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.056 I perplexity: tokenizing the input ..
0.00.178.296 I perplexity: tokenization took 6.237 ms
0.00.178.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.878 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.674 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.714 I llama_perf_context_print:        load time =     171.58 ms
0.01.479.717 I llama_perf_context_print: prompt eval time =    1295.66 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.479.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.719 I llama_perf_context_print:       total time =    1307.80 ms /   129 tokens

real	0m1.514s
user	0m5.519s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q3_K - Medium
0.00.020.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.569 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.356 I print_info: arch             = gptneox
0.00.066.357 I print_info: vocab_only       = 0
0.00.066.357 I print_info: n_ctx_train      = 2048
0.00.066.358 I print_info: n_embd           = 2048
0.00.066.358 I print_info: n_layer          = 24
0.00.066.373 I print_info: n_head           = 16
0.00.066.375 I print_info: n_head_kv        = 16
0.00.066.375 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.376 I print_info: n_swa_pattern    = 1
0.00.066.376 I print_info: n_embd_head_k    = 128
0.00.066.376 I print_info: n_embd_head_v    = 128
0.00.066.378 I print_info: n_gqa            = 1
0.00.066.379 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.382 I print_info: f_norm_eps       = 1.0e-05
0.00.066.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.383 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: f_attn_scale     = 0.0e+00
0.00.066.384 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.385 I print_info: causal attn      = 1
0.00.066.385 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.388 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.390 I print_info: ssm_dt_rank      = 0
0.00.066.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.395 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.761 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.784 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.302 I llama_context: constructing llama_context
0.00.197.335 I llama_context: n_seq_max     = 1
0.00.197.342 I llama_context: n_ctx         = 2048
0.00.197.348 I llama_context: n_ctx_per_seq = 2048
0.00.197.355 I llama_context: n_batch       = 2048
0.00.197.361 I llama_context: n_ubatch      = 512
0.00.197.368 I llama_context: causal_attn   = 1
0.00.197.376 I llama_context: flash_attn    = 0
0.00.197.386 I llama_context: freq_base     = 10000.0
0.00.197.394 I llama_context: freq_scale    = 1
0.00.197.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.981 I llama_context: graph nodes  = 1015
0.00.280.982 I llama_context: graph splits = 1
0.00.280.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.489 I main: llama threadpool init, n_threads = 4
0.00.363.512 I 
0.00.363.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.598 I 
0.00.363.698 I sampler seed: 1234
0.00.363.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.721 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.920 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.201.925 I llama_perf_context_print:        load time =     361.84 ms
0.02.201.926 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.90 tokens per second)
0.02.201.927 I llama_perf_context_print:        eval time =    1758.41 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.201.928 I llama_perf_context_print:       total time =    1839.54 ms /    70 tokens

real	0m2.246s
user	0m8.006s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q3_K - Medium
0.00.020.920 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.262 I load: special tokens cache size = 25
0.00.066.120 I load: token to piece cache size = 0.2984 MB
0.00.066.144 I print_info: arch             = gptneox
0.00.066.145 I print_info: vocab_only       = 0
0.00.066.145 I print_info: n_ctx_train      = 2048
0.00.066.145 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.159 I print_info: n_head           = 16
0.00.066.161 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.162 I print_info: n_swa_pattern    = 1
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.164 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.168 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.173 I print_info: rope scaling     = linear
0.00.066.174 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: ssm_d_conv       = 0
0.00.066.176 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.176 I print_info: ssm_dt_rank      = 0
0.00.066.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.177 I print_info: model params     = 1.41 B
0.00.066.177 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.181 I print_info: n_vocab          = 50304
0.00.066.181 I print_info: n_merges         = 50009
0.00.066.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.746 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.765 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.660 I llama_context: constructing llama_context
0.00.202.679 I llama_context: n_seq_max     = 1
0.00.202.679 I llama_context: n_ctx         = 128
0.00.202.680 I llama_context: n_ctx_per_seq = 128
0.00.202.680 I llama_context: n_batch       = 128
0.00.202.680 I llama_context: n_ubatch      = 128
0.00.202.681 I llama_context: causal_attn   = 1
0.00.202.681 I llama_context: flash_attn    = 0
0.00.202.686 I llama_context: freq_base     = 10000.0
0.00.202.687 I llama_context: freq_scale    = 1
0.00.202.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.920 I llama_context: graph nodes  = 1015
0.00.215.920 I llama_context: graph splits = 1
0.00.215.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.560 I 
0.00.266.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.674 I perplexity: tokenizing the input ..
0.00.273.153 I perplexity: tokenization took 6.476 ms
0.00.273.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.639 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.237 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.279 I llama_perf_context_print:        load time =     266.19 ms
0.01.177.282 I llama_perf_context_print: prompt eval time =     898.61 ms /   128 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.177.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.284 I llama_perf_context_print:       total time =     910.74 ms /   129 tokens

real	0m1.218s
user	0m4.292s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_K - Medium
0.00.021.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.508 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.509 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.526 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.526 I print_info: n_swa_pattern    = 1
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.535 I print_info: n_ff             = 8192
0.00.067.535 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.536 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.541 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.547 I print_info: n_vocab          = 50304
0.00.067.547 I print_info: n_merges         = 50009
0.00.067.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.309 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.330 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.399 I llama_context: constructing llama_context
0.00.248.435 I llama_context: n_seq_max     = 1
0.00.248.442 I llama_context: n_ctx         = 2048
0.00.248.449 I llama_context: n_ctx_per_seq = 2048
0.00.248.456 I llama_context: n_batch       = 2048
0.00.248.462 I llama_context: n_ubatch      = 512
0.00.248.470 I llama_context: causal_attn   = 1
0.00.248.477 I llama_context: flash_attn    = 0
0.00.248.488 I llama_context: freq_base     = 10000.0
0.00.248.507 I llama_context: freq_scale    = 1
0.00.248.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.680 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.655 I llama_context: graph nodes  = 1015
0.00.329.662 I llama_context: graph splits = 1
0.00.329.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.545 I main: llama threadpool init, n_threads = 4
0.00.429.567 I 
0.00.429.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.666 I 
0.00.429.791 I sampler seed: 1234
0.00.429.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.815 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.444 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.544.448 I llama_perf_context_print:        load time =     427.91 ms
0.02.544.450 I llama_perf_context_print: prompt eval time =      65.64 ms /     7 tokens (    9.38 ms per token,   106.64 tokens per second)
0.02.544.451 I llama_perf_context_print:        eval time =    2037.03 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.544.451 I llama_perf_context_print:       total time =    2116.04 ms /    70 tokens

real	0m2.593s
user	0m9.367s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_K - Medium
0.00.021.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.668 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.621 I print_info: arch             = gptneox
0.00.065.622 I print_info: vocab_only       = 0
0.00.065.622 I print_info: n_ctx_train      = 2048
0.00.065.622 I print_info: n_embd           = 2048
0.00.065.623 I print_info: n_layer          = 24
0.00.065.638 I print_info: n_head           = 16
0.00.065.639 I print_info: n_head_kv        = 16
0.00.065.640 I print_info: n_rot            = 32
0.00.065.640 I print_info: n_swa            = 0
0.00.065.640 I print_info: n_swa_pattern    = 1
0.00.065.641 I print_info: n_embd_head_k    = 128
0.00.065.641 I print_info: n_embd_head_v    = 128
0.00.065.642 I print_info: n_gqa            = 1
0.00.065.644 I print_info: n_embd_k_gqa     = 2048
0.00.065.645 I print_info: n_embd_v_gqa     = 2048
0.00.065.646 I print_info: f_norm_eps       = 1.0e-05
0.00.065.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.648 I print_info: f_logit_scale    = 0.0e+00
0.00.065.648 I print_info: f_attn_scale     = 0.0e+00
0.00.065.649 I print_info: n_ff             = 8192
0.00.065.649 I print_info: n_expert         = 0
0.00.065.649 I print_info: n_expert_used    = 0
0.00.065.649 I print_info: causal attn      = 1
0.00.065.650 I print_info: pooling type     = 0
0.00.065.650 I print_info: rope type        = 2
0.00.065.650 I print_info: rope scaling     = linear
0.00.065.651 I print_info: freq_base_train  = 10000.0
0.00.065.652 I print_info: freq_scale_train = 1
0.00.065.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.652 I print_info: rope_finetuned   = unknown
0.00.065.652 I print_info: ssm_d_conv       = 0
0.00.065.653 I print_info: ssm_d_inner      = 0
0.00.065.653 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.654 I print_info: model type       = 1.4B
0.00.065.654 I print_info: model params     = 1.41 B
0.00.065.655 I print_info: general.name     = 1.4B
0.00.065.657 I print_info: vocab type       = BPE
0.00.065.658 I print_info: n_vocab          = 50304
0.00.065.658 I print_info: n_merges         = 50009
0.00.065.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: LF token         = 187 'Ċ'
0.00.065.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: max token length = 1024
0.00.065.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.073 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.290 I llama_context: constructing llama_context
0.00.242.309 I llama_context: n_seq_max     = 1
0.00.242.310 I llama_context: n_ctx         = 128
0.00.242.310 I llama_context: n_ctx_per_seq = 128
0.00.242.310 I llama_context: n_batch       = 128
0.00.242.311 I llama_context: n_ubatch      = 128
0.00.242.311 I llama_context: causal_attn   = 1
0.00.242.311 I llama_context: flash_attn    = 0
0.00.242.317 I llama_context: freq_base     = 10000.0
0.00.242.318 I llama_context: freq_scale    = 1
0.00.242.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.178 I llama_context: graph nodes  = 1015
0.00.256.179 I llama_context: graph splits = 1
0.00.256.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.149 I 
0.00.317.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.274 I perplexity: tokenizing the input ..
0.00.323.817 I perplexity: tokenization took 6.539 ms
0.00.323.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.220 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.077 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.120 I llama_perf_context_print:        load time =     316.76 ms
0.00.899.134 I llama_perf_context_print: prompt eval time =     569.47 ms /   128 tokens (    4.45 ms per token,   224.77 tokens per second)
0.00.899.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.136 I llama_perf_context_print:       total time =     582.00 ms /   129 tokens

real	0m0.950s
user	0m3.176s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_K - Medium
0.00.021.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.066.110 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.138 I print_info: n_embd           = 2048
0.00.066.138 I print_info: n_layer          = 24
0.00.066.154 I print_info: n_head           = 16
0.00.066.155 I print_info: n_head_kv        = 16
0.00.066.156 I print_info: n_rot            = 32
0.00.066.156 I print_info: n_swa            = 0
0.00.066.156 I print_info: n_swa_pattern    = 1
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.158 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.161 I print_info: n_embd_v_gqa     = 2048
0.00.066.163 I print_info: f_norm_eps       = 1.0e-05
0.00.066.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.166 I print_info: f_attn_scale     = 0.0e+00
0.00.066.168 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.169 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.171 I print_info: rope scaling     = linear
0.00.066.172 I print_info: freq_base_train  = 10000.0
0.00.066.173 I print_info: freq_scale_train = 1
0.00.066.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.175 I print_info: ssm_d_state      = 0
0.00.066.175 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.183 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: max token length = 1024
0.00.066.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.265 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.280 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.961 I llama_context: constructing llama_context
0.00.269.997 I llama_context: n_seq_max     = 1
0.00.270.054 I llama_context: n_ctx         = 2048
0.00.270.076 I llama_context: n_ctx_per_seq = 2048
0.00.270.082 I llama_context: n_batch       = 2048
0.00.270.090 I llama_context: n_ubatch      = 512
0.00.270.097 I llama_context: causal_attn   = 1
0.00.270.104 I llama_context: flash_attn    = 0
0.00.270.116 I llama_context: freq_base     = 10000.0
0.00.270.126 I llama_context: freq_scale    = 1
0.00.270.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.165 I llama_context: graph nodes  = 1015
0.00.352.172 I llama_context: graph splits = 1
0.00.352.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.107 I main: llama threadpool init, n_threads = 4
0.00.466.129 I 
0.00.466.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.227 I 
0.00.466.346 I sampler seed: 1234
0.00.466.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.370 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.822 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.03.047.827 I llama_perf_context_print:        load time =     464.34 ms
0.03.047.828 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.03.047.829 I llama_perf_context_print:        eval time =    2479.83 ms /    63 runs   (   39.36 ms per token,    25.40 tokens per second)
0.03.047.830 I llama_perf_context_print:       total time =    2582.89 ms /    70 tokens

real	0m3.101s
user	0m11.436s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.856 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.858 I print_info: n_swa_pattern    = 1
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.873 I print_info: ssm_d_inner      = 0
0.00.066.873 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.875 I print_info: model params     = 1.41 B
0.00.066.875 I print_info: general.name     = 1.4B
0.00.066.878 I print_info: vocab type       = BPE
0.00.066.879 I print_info: n_vocab          = 50304
0.00.066.879 I print_info: n_merges         = 50009
0.00.066.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.407 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.426 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.882 I llama_context: constructing llama_context
0.00.267.918 I llama_context: n_seq_max     = 1
0.00.267.925 I llama_context: n_ctx         = 128
0.00.267.931 I llama_context: n_ctx_per_seq = 128
0.00.267.938 I llama_context: n_batch       = 128
0.00.267.944 I llama_context: n_ubatch      = 128
0.00.267.963 I llama_context: causal_attn   = 1
0.00.267.970 I llama_context: flash_attn    = 0
0.00.267.981 I llama_context: freq_base     = 10000.0
0.00.267.988 I llama_context: freq_scale    = 1
0.00.267.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.717 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.847 I llama_context: graph nodes  = 1015
0.00.281.848 I llama_context: graph splits = 1
0.00.281.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.945 I 
0.00.350.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.116 I perplexity: tokenizing the input ..
0.00.356.639 I perplexity: tokenization took 6.52 ms
0.00.356.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.987 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.830 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.875 I llama_perf_context_print:        load time =     349.46 ms
0.01.026.889 I llama_perf_context_print: prompt eval time =     664.41 ms /   128 tokens (    5.19 ms per token,   192.65 tokens per second)
0.01.026.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.891 I llama_perf_context_print:       total time =     676.96 ms /   129 tokens

real	0m1.083s
user	0m3.636s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q6_K
0.00.021.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.164 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_swa_pattern    = 1
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.197 I print_info: ssm_d_state      = 0
0.00.067.197 I print_info: ssm_dt_rank      = 0
0.00.067.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.198 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.199 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.203 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.393 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.415 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.436 I llama_context: constructing llama_context
0.00.282.473 I llama_context: n_seq_max     = 1
0.00.282.480 I llama_context: n_ctx         = 2048
0.00.282.487 I llama_context: n_ctx_per_seq = 2048
0.00.282.494 I llama_context: n_batch       = 2048
0.00.282.500 I llama_context: n_ubatch      = 512
0.00.282.521 I llama_context: causal_attn   = 1
0.00.282.527 I llama_context: flash_attn    = 0
0.00.282.541 I llama_context: freq_base     = 10000.0
0.00.282.548 I llama_context: freq_scale    = 1
0.00.282.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.255 I llama_context: graph nodes  = 1015
0.00.366.256 I llama_context: graph splits = 1
0.00.366.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.217 I main: llama threadpool init, n_threads = 4
0.00.511.242 I 
0.00.511.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.354 I 
0.00.511.474 I sampler seed: 1234
0.00.511.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.502 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.761 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.03.206.779 I llama_perf_context_print:        load time =     509.58 ms
0.03.206.781 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.03.206.783 I llama_perf_context_print:        eval time =    2568.03 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.206.784 I llama_perf_context_print:       total time =    2696.70 ms /    70 tokens

real	0m3.264s
user	0m11.919s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.796 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = Q6_K
0.00.020.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.530 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.530 I print_info: n_ctx_train      = 2048
0.00.066.531 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.547 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.549 I print_info: n_swa_pattern    = 1
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.554 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.558 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.559 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.567 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.568 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.341 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.356 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.441 I llama_context: constructing llama_context
0.00.281.494 I llama_context: n_seq_max     = 1
0.00.281.526 I llama_context: n_ctx         = 128
0.00.281.543 I llama_context: n_ctx_per_seq = 128
0.00.281.573 I llama_context: n_batch       = 128
0.00.281.589 I llama_context: n_ubatch      = 128
0.00.281.607 I llama_context: causal_attn   = 1
0.00.281.623 I llama_context: flash_attn    = 0
0.00.281.645 I llama_context: freq_base     = 10000.0
0.00.281.678 I llama_context: freq_scale    = 1
0.00.281.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.494 I llama_context: graph nodes  = 1015
0.00.295.525 I llama_context: graph splits = 1
0.00.295.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.652 I 
0.00.387.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.773 I perplexity: tokenizing the input ..
0.00.394.382 I perplexity: tokenization took 6.605 ms
0.00.394.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.715 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.538 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.596 I llama_perf_context_print:        load time =     387.21 ms
0.01.197.612 I llama_perf_context_print: prompt eval time =     797.46 ms /   128 tokens (    6.23 ms per token,   160.51 tokens per second)
0.01.197.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.613 I llama_perf_context_print:       total time =     809.97 ms /   129 tokens

real	0m1.258s
user	0m4.348s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_0
0.00.021.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.769 I print_info: n_swa_pattern    = 1
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.770 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.775 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.778 I print_info: f_attn_scale     = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.780 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.788 I print_info: vocab type       = BPE
0.00.066.789 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: LF token         = 187 'Ċ'
0.00.066.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: max token length = 1024
0.00.066.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.030 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.052 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.719 I llama_context: constructing llama_context
0.00.230.754 I llama_context: n_seq_max     = 1
0.00.230.761 I llama_context: n_ctx         = 2048
0.00.230.768 I llama_context: n_ctx_per_seq = 2048
0.00.230.775 I llama_context: n_batch       = 2048
0.00.230.781 I llama_context: n_ubatch      = 512
0.00.230.801 I llama_context: causal_attn   = 1
0.00.230.808 I llama_context: flash_attn    = 0
0.00.230.819 I llama_context: freq_base     = 10000.0
0.00.230.826 I llama_context: freq_scale    = 1
0.00.230.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.893 I llama_context: graph nodes  = 1015
0.00.311.894 I llama_context: graph splits = 1
0.00.311.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.692 I llama_context: constructing llama_context
0.00.886.717 I llama_context: n_seq_max     = 1
0.00.886.718 I llama_context: n_ctx         = 2048
0.00.886.718 I llama_context: n_ctx_per_seq = 2048
0.00.886.718 I llama_context: n_batch       = 2048
0.00.886.719 I llama_context: n_ubatch      = 512
0.00.886.719 I llama_context: causal_attn   = 1
0.00.886.720 I llama_context: flash_attn    = 0
0.00.886.725 I llama_context: freq_base     = 10000.0
0.00.886.726 I llama_context: freq_scale    = 1
0.00.886.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.961.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.303 I llama_context: graph nodes  = 1015
0.00.970.304 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.061 I llama_context: constructing llama_context
0.01.470.125 I llama_context: n_seq_max     = 1
0.01.470.125 I llama_context: n_ctx         = 2048
0.01.470.125 I llama_context: n_ctx_per_seq = 2048
0.01.470.126 I llama_context: n_batch       = 2048
0.01.470.126 I llama_context: n_ubatch      = 512
0.01.470.126 I llama_context: causal_attn   = 1
0.01.470.127 I llama_context: flash_attn    = 0
0.01.470.131 I llama_context: freq_base     = 10000.0
0.01.470.132 I llama_context: freq_scale    = 1
0.01.470.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.434 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.515 I llama_context: graph nodes  = 1015
0.01.552.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.439s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5169 (dc39a5e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.091 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.092 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.107 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.127 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.128 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.130 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.275 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.299 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.944 I llama_context: constructing llama_context
0.00.230.978 I llama_context: n_seq_max     = 1
0.00.230.985 I llama_context: n_ctx         = 2048
0.00.230.992 I llama_context: n_ctx_per_seq = 2048
0.00.230.999 I llama_context: n_batch       = 2048
0.00.231.005 I llama_context: n_ubatch      = 512
0.00.231.011 I llama_context: causal_attn   = 1
0.00.231.019 I llama_context: flash_attn    = 1
0.00.231.043 I llama_context: freq_base     = 10000.0
0.00.231.051 I llama_context: freq_scale    = 1
0.00.231.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.319 I llama_context: graph nodes  = 920
0.00.312.319 I llama_context: graph splits = 1
0.00.312.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.200 I llama_context: constructing llama_context
0.00.843.219 I llama_context: n_seq_max     = 1
0.00.843.219 I llama_context: n_ctx         = 2048
0.00.843.219 I llama_context: n_ctx_per_seq = 2048
0.00.843.220 I llama_context: n_batch       = 2048
0.00.843.220 I llama_context: n_ubatch      = 512
0.00.843.220 I llama_context: causal_attn   = 1
0.00.843.221 I llama_context: flash_attn    = 1
0.00.843.226 I llama_context: freq_base     = 10000.0
0.00.843.227 I llama_context: freq_scale    = 1
0.00.843.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.915.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.692 I llama_context: graph nodes  = 920
0.00.924.693 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.165 I llama_context: constructing llama_context
0.01.373.184 I llama_context: n_seq_max     = 1
0.01.373.185 I llama_context: n_ctx         = 2048
0.01.373.185 I llama_context: n_ctx_per_seq = 2048
0.01.373.185 I llama_context: n_batch       = 2048
0.01.373.185 I llama_context: n_ubatch      = 512
0.01.373.186 I llama_context: causal_attn   = 1
0.01.373.186 I llama_context: flash_attn    = 1
0.01.373.191 I llama_context: freq_base     = 10000.0
0.01.373.192 I llama_context: freq_scale    = 1
0.01.373.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.768 I init:        CPU KV buffer size =   384.00 MiB
0.01.445.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.503 I llama_context: graph nodes  = 920
0.01.454.504 I llama_context: graph splits = 1
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
user	0m5.890s
sys	0m0.760s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51939minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
