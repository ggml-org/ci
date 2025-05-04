## Summary

- status:  SUCCESS ✅
- runtime: 4:34.24
- date:    Sun May  4 05:22:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ae5ebcf859b05a2ea3bbd930133a2fe4a89ed3c
- author:  Jeff Bolz
```
vulkan: Additional type support for unary, binary, and copy (#13266)

Support f16->f32 copy.
Support f16->f16 and f32->f32 unary ops.
Support all combinations of f16/f32 for src0/src1/dst for add/sub/mul/div.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.75 sec*proc (29 tests)

Total Test time (real) =  44.76 sec

real	0m44.772s
user	0m56.777s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.88 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.896s
user	0m22.483s
sys	0m0.747s
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
0.00.000.263 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.380 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.191 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.194 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = F16
0.00.008.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.330 I load: special tokens cache size = 5
0.00.023.961 I load: token to piece cache size = 0.2032 MB
0.00.023.987 I print_info: arch             = bert
0.00.023.987 I print_info: vocab_only       = 0
0.00.023.988 I print_info: n_ctx_train      = 512
0.00.023.988 I print_info: n_embd           = 384
0.00.023.988 I print_info: n_layer          = 12
0.00.024.005 I print_info: n_head           = 12
0.00.024.006 I print_info: n_head_kv        = 12
0.00.024.007 I print_info: n_rot            = 32
0.00.024.007 I print_info: n_swa            = 0
0.00.024.007 I print_info: n_swa_pattern    = 1
0.00.024.008 I print_info: n_embd_head_k    = 32
0.00.024.008 I print_info: n_embd_head_v    = 32
0.00.024.009 I print_info: n_gqa            = 1
0.00.024.011 I print_info: n_embd_k_gqa     = 384
0.00.024.012 I print_info: n_embd_v_gqa     = 384
0.00.024.013 I print_info: f_norm_eps       = 1.0e-12
0.00.024.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.015 I print_info: f_logit_scale    = 0.0e+00
0.00.024.015 I print_info: f_attn_scale     = 0.0e+00
0.00.024.016 I print_info: n_ff             = 1536
0.00.024.017 I print_info: n_expert         = 0
0.00.024.017 I print_info: n_expert_used    = 0
0.00.024.017 I print_info: causal attn      = 0
0.00.024.019 I print_info: pooling type     = 2
0.00.024.019 I print_info: rope type        = 2
0.00.024.020 I print_info: rope scaling     = linear
0.00.024.021 I print_info: freq_base_train  = 10000.0
0.00.024.022 I print_info: freq_scale_train = 1
0.00.024.022 I print_info: n_ctx_orig_yarn  = 512
0.00.024.022 I print_info: rope_finetuned   = unknown
0.00.024.024 I print_info: ssm_d_conv       = 0
0.00.024.025 I print_info: ssm_d_inner      = 0
0.00.024.026 I print_info: ssm_d_state      = 0
0.00.024.026 I print_info: ssm_dt_rank      = 0
0.00.024.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.028 I print_info: model type       = 33M
0.00.024.029 I print_info: model params     = 33.21 M
0.00.024.029 I print_info: general.name     = Bge Small
0.00.024.032 I print_info: vocab type       = WPM
0.00.024.033 I print_info: n_vocab          = 30522
0.00.024.033 I print_info: n_merges         = 0
0.00.024.034 I print_info: BOS token        = 101 '[CLS]'
0.00.024.035 I print_info: UNK token        = 100 '[UNK]'
0.00.024.035 I print_info: SEP token        = 102 '[SEP]'
0.00.024.035 I print_info: PAD token        = 0 '[PAD]'
0.00.024.035 I print_info: MASK token       = 103 '[MASK]'
0.00.024.036 I print_info: LF token         = 0 '[PAD]'
0.00.024.037 I print_info: max token length = 21
0.00.024.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.636 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.653 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.259 I llama_context: constructing llama_context
0.00.042.273 I llama_context: n_seq_max     = 1
0.00.042.273 I llama_context: n_ctx         = 512
0.00.042.273 I llama_context: n_ctx_per_seq = 512
0.00.042.274 I llama_context: n_batch       = 2048
0.00.042.274 I llama_context: n_ubatch      = 2048
0.00.042.274 I llama_context: causal_attn   = 0
0.00.042.275 I llama_context: flash_attn    = 0
0.00.042.276 I llama_context: freq_base     = 10000.0
0.00.042.277 I llama_context: freq_scale    = 1
0.00.042.303 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.307 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.265 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.293 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.787 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.800 I llama_context: graph nodes  = 417
0.00.052.801 I llama_context: graph splits = 1
0.00.052.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.631 I 
0.00.056.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.617 I llama_perf_context_print:        load time =      56.30 ms
0.00.062.619 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.062.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.621 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

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
0.00.000.290 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.910 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.911 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.911 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.914 I llama_model_loader: - type  f32:  124 tensors
0.00.007.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.916 I print_info: file format = GGUF V3 (latest)
0.00.007.916 I print_info: file type   = Q8_0
0.00.007.919 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.977 I load: special tokens cache size = 5
0.00.023.657 I load: token to piece cache size = 0.2032 MB
0.00.023.681 I print_info: arch             = bert
0.00.023.682 I print_info: vocab_only       = 0
0.00.023.682 I print_info: n_ctx_train      = 512
0.00.023.682 I print_info: n_embd           = 384
0.00.023.683 I print_info: n_layer          = 12
0.00.023.696 I print_info: n_head           = 12
0.00.023.697 I print_info: n_head_kv        = 12
0.00.023.698 I print_info: n_rot            = 32
0.00.023.698 I print_info: n_swa            = 0
0.00.023.698 I print_info: n_swa_pattern    = 1
0.00.023.698 I print_info: n_embd_head_k    = 32
0.00.023.698 I print_info: n_embd_head_v    = 32
0.00.023.700 I print_info: n_gqa            = 1
0.00.023.701 I print_info: n_embd_k_gqa     = 384
0.00.023.702 I print_info: n_embd_v_gqa     = 384
0.00.023.703 I print_info: f_norm_eps       = 1.0e-12
0.00.023.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.704 I print_info: f_logit_scale    = 0.0e+00
0.00.023.704 I print_info: f_attn_scale     = 0.0e+00
0.00.023.705 I print_info: n_ff             = 1536
0.00.023.705 I print_info: n_expert         = 0
0.00.023.706 I print_info: n_expert_used    = 0
0.00.023.706 I print_info: causal attn      = 0
0.00.023.706 I print_info: pooling type     = 2
0.00.023.707 I print_info: rope type        = 2
0.00.023.708 I print_info: rope scaling     = linear
0.00.023.710 I print_info: freq_base_train  = 10000.0
0.00.023.710 I print_info: freq_scale_train = 1
0.00.023.711 I print_info: n_ctx_orig_yarn  = 512
0.00.023.711 I print_info: rope_finetuned   = unknown
0.00.023.713 I print_info: ssm_d_conv       = 0
0.00.023.713 I print_info: ssm_d_inner      = 0
0.00.023.714 I print_info: ssm_d_state      = 0
0.00.023.714 I print_info: ssm_dt_rank      = 0
0.00.023.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.715 I print_info: model type       = 33M
0.00.023.716 I print_info: model params     = 33.21 M
0.00.023.717 I print_info: general.name     = Bge Small
0.00.023.719 I print_info: vocab type       = WPM
0.00.023.720 I print_info: n_vocab          = 30522
0.00.023.720 I print_info: n_merges         = 0
0.00.023.721 I print_info: BOS token        = 101 '[CLS]'
0.00.023.722 I print_info: UNK token        = 100 '[UNK]'
0.00.023.722 I print_info: SEP token        = 102 '[SEP]'
0.00.023.723 I print_info: PAD token        = 0 '[PAD]'
0.00.023.724 I print_info: MASK token       = 103 '[MASK]'
0.00.023.725 I print_info: LF token         = 0 '[PAD]'
0.00.023.725 I print_info: max token length = 21
0.00.023.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.938 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.960 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.242 I llama_context: constructing llama_context
0.00.033.259 I llama_context: n_seq_max     = 1
0.00.033.260 I llama_context: n_ctx         = 512
0.00.033.260 I llama_context: n_ctx_per_seq = 512
0.00.033.261 I llama_context: n_batch       = 2048
0.00.033.261 I llama_context: n_ubatch      = 2048
0.00.033.261 I llama_context: causal_attn   = 0
0.00.033.262 I llama_context: flash_attn    = 0
0.00.033.265 I llama_context: freq_base     = 10000.0
0.00.033.265 I llama_context: freq_scale    = 1
0.00.033.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.307 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.178 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.270 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.957 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.971 I llama_context: graph nodes  = 417
0.00.042.972 I llama_context: graph splits = 1
0.00.042.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.602 I 
0.00.045.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.050 I llama_perf_context_print:        load time =      45.24 ms
0.00.049.052 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4379.56 tokens per second)
0.00.049.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.054 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens

real	0m0.059s
user	0m0.129s
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
0.00.000.311 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.478 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.478 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.482 I llama_model_loader: - type  f32:   40 tensors
0.00.019.483 I llama_model_loader: - type  f16:   30 tensors
0.00.019.485 I print_info: file format = GGUF V3 (latest)
0.00.019.486 I print_info: file type   = F16
0.00.019.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.879 W load: empty token at index 5
0.00.037.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.519 I load: special tokens cache size = 5
0.00.344.235 I load: token to piece cache size = 1.5060 MB
0.00.344.259 I print_info: arch             = jina-bert-v2
0.00.344.260 I print_info: vocab_only       = 0
0.00.344.261 I print_info: n_ctx_train      = 8192
0.00.344.261 I print_info: n_embd           = 384
0.00.344.261 I print_info: n_layer          = 4
0.00.344.270 I print_info: n_head           = 12
0.00.344.272 I print_info: n_head_kv        = 12
0.00.344.272 I print_info: n_rot            = 32
0.00.344.272 I print_info: n_swa            = 0
0.00.344.272 I print_info: n_swa_pattern    = 1
0.00.344.273 I print_info: n_embd_head_k    = 32
0.00.344.273 I print_info: n_embd_head_v    = 32
0.00.344.275 I print_info: n_gqa            = 1
0.00.344.276 I print_info: n_embd_k_gqa     = 384
0.00.344.277 I print_info: n_embd_v_gqa     = 384
0.00.344.279 I print_info: f_norm_eps       = 1.0e-12
0.00.344.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.280 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.280 I print_info: f_logit_scale    = 0.0e+00
0.00.344.280 I print_info: f_attn_scale     = 0.0e+00
0.00.344.282 I print_info: n_ff             = 1536
0.00.344.282 I print_info: n_expert         = 0
0.00.344.282 I print_info: n_expert_used    = 0
0.00.344.282 I print_info: causal attn      = 0
0.00.344.283 I print_info: pooling type     = -1
0.00.344.283 I print_info: rope type        = -1
0.00.344.283 I print_info: rope scaling     = linear
0.00.344.284 I print_info: freq_base_train  = 10000.0
0.00.344.285 I print_info: freq_scale_train = 1
0.00.344.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.286 I print_info: rope_finetuned   = unknown
0.00.344.286 I print_info: ssm_d_conv       = 0
0.00.344.286 I print_info: ssm_d_inner      = 0
0.00.344.286 I print_info: ssm_d_state      = 0
0.00.344.287 I print_info: ssm_dt_rank      = 0
0.00.344.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.288 I print_info: model type       = 33M
0.00.344.289 I print_info: model params     = 32.90 M
0.00.344.289 I print_info: general.name     = Jina Bert Implementation
0.00.344.291 I print_info: vocab type       = BPE
0.00.344.292 I print_info: n_vocab          = 61056
0.00.344.293 I print_info: n_merges         = 39382
0.00.344.293 I print_info: BOS token        = 0 '<s>'
0.00.344.293 I print_info: EOS token        = 2 '</s>'
0.00.344.294 I print_info: UNK token        = 3 '<unk>'
0.00.344.295 I print_info: SEP token        = 2 '</s>'
0.00.344.296 I print_info: PAD token        = 1 '<pad>'
0.00.344.297 I print_info: MASK token       = 4 '<mask>'
0.00.344.297 I print_info: EOG token        = 2 '</s>'
0.00.344.297 I print_info: max token length = 45
0.00.344.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.021 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.083 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.943 I llama_context: constructing llama_context
0.00.354.961 I llama_context: n_seq_max     = 1
0.00.354.961 I llama_context: n_ctx         = 8192
0.00.354.962 I llama_context: n_ctx_per_seq = 8192
0.00.354.962 I llama_context: n_batch       = 2048
0.00.354.962 I llama_context: n_ubatch      = 2048
0.00.354.963 I llama_context: causal_attn   = 0
0.00.354.963 I llama_context: flash_attn    = 0
0.00.354.965 I llama_context: freq_base     = 10000.0
0.00.354.966 I llama_context: freq_scale    = 1
0.00.354.995 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.000 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.364.146 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.364.171 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.945 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.958 I llama_context: graph nodes  = 150
0.00.371.959 I llama_context: graph splits = 1
0.00.371.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.757 I 
0.00.380.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.999 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.011 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.017 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.017 I main: number of tokens in prompt = 13
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


0.00.381.022 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.022 I main: number of tokens in prompt = 40
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


0.00.385.121 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.576 I llama_perf_context_print:        load time =     380.38 ms
0.00.392.578 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8458.39 tokens per second)
0.00.392.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.580 I llama_perf_context_print:       total time =      11.84 ms /    63 tokens

real	0m0.414s
user	0m0.420s
sys	0m0.051s
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
0.00.000.311 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type  f16:   98 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = all F32 (guessed)
0.00.021.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.714 I load: special tokens cache size = 25
0.00.068.887 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.914 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.924 I print_info: n_head           = 16
0.00.068.926 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.927 I print_info: n_swa            = 0
0.00.068.928 I print_info: n_swa_pattern    = 1
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.930 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.851 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.873 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.154.490 I llama_context: constructing llama_context
0.01.154.508 I llama_context: n_seq_max     = 1
0.01.154.508 I llama_context: n_ctx         = 2048
0.01.154.508 I llama_context: n_ctx_per_seq = 2048
0.01.154.509 I llama_context: n_batch       = 2048
0.01.154.509 I llama_context: n_ubatch      = 512
0.01.154.509 I llama_context: causal_attn   = 1
0.01.154.510 I llama_context: flash_attn    = 0
0.01.154.513 I llama_context: freq_base     = 10000.0
0.01.154.514 I llama_context: freq_scale    = 1
0.01.154.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.227.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.756 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.623 I llama_context: graph nodes  = 1015
0.01.236.623 I llama_context: graph splits = 1
0.01.236.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.237.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.498 I main: llama threadpool init, n_threads = 4
0.01.342.520 I 
0.01.342.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.342.609 I 
0.01.342.714 I sampler seed: 1234
0.01.342.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.738 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.385.340 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.05.385.345 I llama_perf_context_print:        load time =    1340.85 ms
0.05.385.346 I llama_perf_context_print: prompt eval time =     101.67 ms /     7 tokens (   14.52 ms per token,    68.85 tokens per second)
0.05.385.347 I llama_perf_context_print:        eval time =    3928.96 ms /    63 runs   (   62.36 ms per token,    16.03 tokens per second)
0.05.385.348 I llama_perf_context_print:       total time =    4043.94 ms /    70 tokens

real	0m5.481s
user	0m16.929s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type  f16:   98 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = all F32 (guessed)
0.00.021.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.066.878 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.905 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.923 I print_info: n_swa_pattern    = 1
0.00.066.923 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.941 I print_info: ssm_d_inner      = 0
0.00.066.942 I print_info: ssm_d_state      = 0
0.00.066.944 I print_info: ssm_dt_rank      = 0
0.00.066.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.177 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.200 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.269 I llama_context: constructing llama_context
0.01.046.289 I llama_context: n_seq_max     = 1
0.01.046.290 I llama_context: n_ctx         = 128
0.01.046.290 I llama_context: n_ctx_per_seq = 128
0.01.046.290 I llama_context: n_batch       = 128
0.01.046.290 I llama_context: n_ubatch      = 128
0.01.046.291 I llama_context: causal_attn   = 1
0.01.046.291 I llama_context: flash_attn    = 0
0.01.046.296 I llama_context: freq_base     = 10000.0
0.01.046.297 I llama_context: freq_scale    = 1
0.01.046.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.398 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.050.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.024 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.911 I llama_context: graph nodes  = 1015
0.01.059.912 I llama_context: graph splits = 1
0.01.059.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.211 I 
0.01.132.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.391 I perplexity: tokenizing the input ..
0.01.138.906 I perplexity: tokenization took 6.512 ms
0.01.138.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.707 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.122 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.193 I llama_perf_context_print:        load time =    1131.74 ms
0.02.169.195 I llama_perf_context_print: prompt eval time =    1024.85 ms /   128 tokens (    8.01 ms per token,   124.90 tokens per second)
0.02.169.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.198 I llama_perf_context_print:       total time =    1037.01 ms /   129 tokens

real	0m2.266s
user	0m4.894s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q8_0
0.00.021.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.457 I load: token to piece cache size = 0.2984 MB
0.00.066.484 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.485 I print_info: n_ctx_train      = 2048
0.00.066.485 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.501 I print_info: n_head           = 16
0.00.066.503 I print_info: n_head_kv        = 16
0.00.066.503 I print_info: n_rot            = 32
0.00.066.503 I print_info: n_swa            = 0
0.00.066.503 I print_info: n_swa_pattern    = 1
0.00.066.504 I print_info: n_embd_head_k    = 128
0.00.066.504 I print_info: n_embd_head_v    = 128
0.00.066.506 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.509 I print_info: n_embd_v_gqa     = 2048
0.00.066.510 I print_info: f_norm_eps       = 1.0e-05
0.00.066.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.511 I print_info: f_logit_scale    = 0.0e+00
0.00.066.512 I print_info: f_attn_scale     = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.513 I print_info: n_expert         = 0
0.00.066.513 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.514 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.517 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.518 I print_info: rope_finetuned   = unknown
0.00.066.518 I print_info: ssm_d_conv       = 0
0.00.066.518 I print_info: ssm_d_inner      = 0
0.00.066.519 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.526 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.761 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.781 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.579 I llama_context: constructing llama_context
0.00.301.611 I llama_context: n_seq_max     = 1
0.00.301.618 I llama_context: n_ctx         = 2048
0.00.301.625 I llama_context: n_ctx_per_seq = 2048
0.00.301.632 I llama_context: n_batch       = 2048
0.00.301.638 I llama_context: n_ubatch      = 512
0.00.301.644 I llama_context: causal_attn   = 1
0.00.301.652 I llama_context: flash_attn    = 0
0.00.301.663 I llama_context: freq_base     = 10000.0
0.00.301.671 I llama_context: freq_scale    = 1
0.00.301.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.374.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.374.756 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.556 I llama_context: graph nodes  = 1015
0.00.383.563 I llama_context: graph splits = 1
0.00.383.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.327 I main: llama threadpool init, n_threads = 4
0.00.466.386 I 
0.00.466.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.474 I 
0.00.466.580 I sampler seed: 1234
0.00.466.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.603 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.514 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.772.519 I llama_perf_context_print:        load time =     464.65 ms
0.02.772.521 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.50 tokens per second)
0.02.772.522 I llama_perf_context_print:        eval time =    2239.69 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.772.523 I llama_perf_context_print:       total time =    2307.31 ms /    70 tokens

real	0m2.833s
user	0m10.240s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q8_0
0.00.020.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.051 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.066 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.082 I print_info: n_head           = 16
0.00.066.084 I print_info: n_head_kv        = 16
0.00.066.084 I print_info: n_rot            = 32
0.00.066.085 I print_info: n_swa            = 0
0.00.066.085 I print_info: n_swa_pattern    = 1
0.00.066.085 I print_info: n_embd_head_k    = 128
0.00.066.085 I print_info: n_embd_head_v    = 128
0.00.066.087 I print_info: n_gqa            = 1
0.00.066.089 I print_info: n_embd_k_gqa     = 2048
0.00.066.090 I print_info: n_embd_v_gqa     = 2048
0.00.066.092 I print_info: f_norm_eps       = 1.0e-05
0.00.066.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.093 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: f_attn_scale     = 0.0e+00
0.00.066.094 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.095 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.096 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.099 I print_info: ssm_d_inner      = 0
0.00.066.099 I print_info: ssm_d_state      = 0
0.00.066.100 I print_info: ssm_dt_rank      = 0
0.00.066.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.101 I print_info: model type       = 1.4B
0.00.066.101 I print_info: model params     = 1.41 B
0.00.066.102 I print_info: general.name     = 1.4B
0.00.066.105 I print_info: vocab type       = BPE
0.00.066.106 I print_info: n_vocab          = 50304
0.00.066.106 I print_info: n_merges         = 50009
0.00.066.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: LF token         = 187 'Ċ'
0.00.066.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: max token length = 1024
0.00.066.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.218 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.240 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.618 I llama_context: constructing llama_context
0.00.301.650 I llama_context: n_seq_max     = 1
0.00.301.657 I llama_context: n_ctx         = 128
0.00.301.664 I llama_context: n_ctx_per_seq = 128
0.00.301.671 I llama_context: n_batch       = 128
0.00.301.677 I llama_context: n_ubatch      = 128
0.00.301.684 I llama_context: causal_attn   = 1
0.00.301.692 I llama_context: flash_attn    = 0
0.00.301.702 I llama_context: freq_base     = 10000.0
0.00.301.710 I llama_context: freq_scale    = 1
0.00.301.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.806 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.306.625 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.622 I llama_context: graph nodes  = 1015
0.00.315.629 I llama_context: graph splits = 1
0.00.315.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.927 I 
0.00.368.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.047 I perplexity: tokenizing the input ..
0.00.374.608 I perplexity: tokenization took 6.557 ms
0.00.374.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.486 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.764.337 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.764.457 I llama_perf_context_print:        load time =     367.55 ms
0.00.764.459 I llama_perf_context_print: prompt eval time =     384.87 ms /   128 tokens (    3.01 ms per token,   332.58 tokens per second)
0.00.764.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.461 I llama_perf_context_print:       total time =     396.56 ms /   129 tokens

real	0m0.821s
user	0m2.497s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.981 I load: special tokens cache size = 25
0.00.066.038 I load: token to piece cache size = 0.2984 MB
0.00.066.064 I print_info: arch             = gptneox
0.00.066.064 I print_info: vocab_only       = 0
0.00.066.065 I print_info: n_ctx_train      = 2048
0.00.066.065 I print_info: n_embd           = 2048
0.00.066.065 I print_info: n_layer          = 24
0.00.066.080 I print_info: n_head           = 16
0.00.066.082 I print_info: n_head_kv        = 16
0.00.066.082 I print_info: n_rot            = 32
0.00.066.082 I print_info: n_swa            = 0
0.00.066.082 I print_info: n_swa_pattern    = 1
0.00.066.082 I print_info: n_embd_head_k    = 128
0.00.066.083 I print_info: n_embd_head_v    = 128
0.00.066.084 I print_info: n_gqa            = 1
0.00.066.086 I print_info: n_embd_k_gqa     = 2048
0.00.066.087 I print_info: n_embd_v_gqa     = 2048
0.00.066.089 I print_info: f_norm_eps       = 1.0e-05
0.00.066.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.090 I print_info: f_logit_scale    = 0.0e+00
0.00.066.091 I print_info: f_attn_scale     = 0.0e+00
0.00.066.091 I print_info: n_ff             = 8192
0.00.066.092 I print_info: n_expert         = 0
0.00.066.092 I print_info: n_expert_used    = 0
0.00.066.092 I print_info: causal attn      = 1
0.00.066.092 I print_info: pooling type     = 0
0.00.066.092 I print_info: rope type        = 2
0.00.066.093 I print_info: rope scaling     = linear
0.00.066.094 I print_info: freq_base_train  = 10000.0
0.00.066.094 I print_info: freq_scale_train = 1
0.00.066.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.095 I print_info: rope_finetuned   = unknown
0.00.066.095 I print_info: ssm_d_conv       = 0
0.00.066.096 I print_info: ssm_d_inner      = 0
0.00.066.096 I print_info: ssm_d_state      = 0
0.00.066.096 I print_info: ssm_dt_rank      = 0
0.00.066.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.097 I print_info: model type       = 1.4B
0.00.066.098 I print_info: model params     = 1.41 B
0.00.066.098 I print_info: general.name     = 1.4B
0.00.066.101 I print_info: vocab type       = BPE
0.00.066.102 I print_info: n_vocab          = 50304
0.00.066.102 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: LF token         = 187 'Ċ'
0.00.066.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: max token length = 1024
0.00.066.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.804 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.824 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.963 I llama_context: constructing llama_context
0.00.221.982 I llama_context: n_seq_max     = 1
0.00.221.982 I llama_context: n_ctx         = 2048
0.00.221.983 I llama_context: n_ctx_per_seq = 2048
0.00.221.983 I llama_context: n_batch       = 2048
0.00.221.983 I llama_context: n_ubatch      = 512
0.00.221.984 I llama_context: causal_attn   = 1
0.00.221.984 I llama_context: flash_attn    = 0
0.00.221.990 I llama_context: freq_base     = 10000.0
0.00.221.991 I llama_context: freq_scale    = 1
0.00.222.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.806 I llama_context: graph nodes  = 1015
0.00.301.807 I llama_context: graph splits = 1
0.00.301.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.816 I main: llama threadpool init, n_threads = 4
0.00.385.838 I 
0.00.385.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.934 I 
0.00.386.054 I sampler seed: 1234
0.00.386.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.077 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.116 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.01.895.121 I llama_perf_context_print:        load time =     384.15 ms
0.01.895.122 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.895.123 I llama_perf_context_print:        eval time =    1454.81 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.895.124 I llama_perf_context_print:       total time =    1510.44 ms /    70 tokens

real	0m1.936s
user	0m6.820s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.533 I load: token to piece cache size = 0.2984 MB
0.00.067.559 I print_info: arch             = gptneox
0.00.067.560 I print_info: vocab_only       = 0
0.00.067.560 I print_info: n_ctx_train      = 2048
0.00.067.560 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.569 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.572 I print_info: n_swa            = 0
0.00.067.572 I print_info: n_swa_pattern    = 1
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.957 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.974 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.012 I llama_context: constructing llama_context
0.00.221.032 I llama_context: n_seq_max     = 1
0.00.221.032 I llama_context: n_ctx         = 128
0.00.221.032 I llama_context: n_ctx_per_seq = 128
0.00.221.033 I llama_context: n_batch       = 128
0.00.221.033 I llama_context: n_ubatch      = 128
0.00.221.033 I llama_context: causal_attn   = 1
0.00.221.034 I llama_context: flash_attn    = 0
0.00.221.039 I llama_context: freq_base     = 10000.0
0.00.221.041 I llama_context: freq_scale    = 1
0.00.221.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.512 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.143 I llama_context: graph nodes  = 1015
0.00.234.143 I llama_context: graph splits = 1
0.00.234.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.048 I 
0.00.280.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.159 I perplexity: tokenizing the input ..
0.00.286.669 I perplexity: tokenization took 6.507 ms
0.00.286.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.441 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.720.402 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.720.445 I llama_perf_context_print:        load time =     279.64 ms
0.00.720.458 I llama_perf_context_print: prompt eval time =     428.95 ms /   128 tokens (    3.35 ms per token,   298.40 tokens per second)
0.00.720.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.460 I llama_perf_context_print:       total time =     440.42 ms /   129 tokens

real	0m0.759s
user	0m2.486s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.066.262 I load: token to piece cache size = 0.2984 MB
0.00.066.289 I print_info: arch             = gptneox
0.00.066.290 I print_info: vocab_only       = 0
0.00.066.290 I print_info: n_ctx_train      = 2048
0.00.066.290 I print_info: n_embd           = 2048
0.00.066.290 I print_info: n_layer          = 24
0.00.066.306 I print_info: n_head           = 16
0.00.066.308 I print_info: n_head_kv        = 16
0.00.066.308 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.309 I print_info: n_swa_pattern    = 1
0.00.066.309 I print_info: n_embd_head_k    = 128
0.00.066.309 I print_info: n_embd_head_v    = 128
0.00.066.311 I print_info: n_gqa            = 1
0.00.066.313 I print_info: n_embd_k_gqa     = 2048
0.00.066.314 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.317 I print_info: f_logit_scale    = 0.0e+00
0.00.066.317 I print_info: f_attn_scale     = 0.0e+00
0.00.066.318 I print_info: n_ff             = 8192
0.00.066.318 I print_info: n_expert         = 0
0.00.066.318 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.320 I print_info: pooling type     = 0
0.00.066.321 I print_info: rope type        = 2
0.00.066.321 I print_info: rope scaling     = linear
0.00.066.323 I print_info: freq_base_train  = 10000.0
0.00.066.324 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.326 I print_info: rope_finetuned   = unknown
0.00.066.326 I print_info: ssm_d_conv       = 0
0.00.066.326 I print_info: ssm_d_inner      = 0
0.00.066.327 I print_info: ssm_d_state      = 0
0.00.066.327 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.330 I print_info: model type       = 1.4B
0.00.066.331 I print_info: model params     = 1.41 B
0.00.066.332 I print_info: general.name     = 1.4B
0.00.066.335 I print_info: vocab type       = BPE
0.00.066.336 I print_info: n_vocab          = 50304
0.00.066.337 I print_info: n_merges         = 50009
0.00.066.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.058 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.079 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.263.779 I llama_context: constructing llama_context
0.00.263.836 I llama_context: n_seq_max     = 1
0.00.263.867 I llama_context: n_ctx         = 2048
0.00.263.897 I llama_context: n_ctx_per_seq = 2048
0.00.263.929 I llama_context: n_batch       = 2048
0.00.263.959 I llama_context: n_ubatch      = 512
0.00.263.999 I llama_context: causal_attn   = 1
0.00.264.001 I llama_context: flash_attn    = 0
0.00.264.006 I llama_context: freq_base     = 10000.0
0.00.264.007 I llama_context: freq_scale    = 1
0.00.264.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.411 I llama_context: graph nodes  = 1015
0.00.345.411 I llama_context: graph splits = 1
0.00.345.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.791 I main: llama threadpool init, n_threads = 4
0.00.431.812 I 
0.00.431.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.899 I 
0.00.432.014 I sampler seed: 1234
0.00.432.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.042 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.924 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.050.929 I llama_perf_context_print:        load time =     430.08 ms
0.02.050.930 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.44 tokens per second)
0.02.050.932 I llama_perf_context_print:        eval time =    1562.19 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.02.050.932 I llama_perf_context_print:       total time =    1620.29 ms /    70 tokens

real	0m2.099s
user	0m7.510s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.699 I llama_model_loader: - type  f32:  194 tensors
0.00.020.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = Q4_1
0.00.020.706 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.335 I load: special tokens cache size = 25
0.00.065.323 I load: token to piece cache size = 0.2984 MB
0.00.065.349 I print_info: arch             = gptneox
0.00.065.350 I print_info: vocab_only       = 0
0.00.065.350 I print_info: n_ctx_train      = 2048
0.00.065.350 I print_info: n_embd           = 2048
0.00.065.350 I print_info: n_layer          = 24
0.00.065.365 I print_info: n_head           = 16
0.00.065.367 I print_info: n_head_kv        = 16
0.00.065.367 I print_info: n_rot            = 32
0.00.065.368 I print_info: n_swa            = 0
0.00.065.368 I print_info: n_swa_pattern    = 1
0.00.065.368 I print_info: n_embd_head_k    = 128
0.00.065.368 I print_info: n_embd_head_v    = 128
0.00.065.370 I print_info: n_gqa            = 1
0.00.065.372 I print_info: n_embd_k_gqa     = 2048
0.00.065.373 I print_info: n_embd_v_gqa     = 2048
0.00.065.374 I print_info: f_norm_eps       = 1.0e-05
0.00.065.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.375 I print_info: f_logit_scale    = 0.0e+00
0.00.065.375 I print_info: f_attn_scale     = 0.0e+00
0.00.065.376 I print_info: n_ff             = 8192
0.00.065.376 I print_info: n_expert         = 0
0.00.065.376 I print_info: n_expert_used    = 0
0.00.065.376 I print_info: causal attn      = 1
0.00.065.376 I print_info: pooling type     = 0
0.00.065.377 I print_info: rope type        = 2
0.00.065.377 I print_info: rope scaling     = linear
0.00.065.378 I print_info: freq_base_train  = 10000.0
0.00.065.378 I print_info: freq_scale_train = 1
0.00.065.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.379 I print_info: rope_finetuned   = unknown
0.00.065.379 I print_info: ssm_d_conv       = 0
0.00.065.379 I print_info: ssm_d_inner      = 0
0.00.065.379 I print_info: ssm_d_state      = 0
0.00.065.379 I print_info: ssm_dt_rank      = 0
0.00.065.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.380 I print_info: model params     = 1.41 B
0.00.065.381 I print_info: general.name     = 1.4B
0.00.065.383 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: LF token         = 187 'Ċ'
0.00.065.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: max token length = 1024
0.00.065.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.973 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.995 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.503 I llama_context: constructing llama_context
0.00.245.523 I llama_context: n_seq_max     = 1
0.00.245.524 I llama_context: n_ctx         = 128
0.00.245.524 I llama_context: n_ctx_per_seq = 128
0.00.245.524 I llama_context: n_batch       = 128
0.00.245.525 I llama_context: n_ubatch      = 128
0.00.245.525 I llama_context: causal_attn   = 1
0.00.245.525 I llama_context: flash_attn    = 0
0.00.245.531 I llama_context: freq_base     = 10000.0
0.00.245.533 I llama_context: freq_scale    = 1
0.00.245.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.583 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.098 I llama_context: graph nodes  = 1015
0.00.259.098 I llama_context: graph splits = 1
0.00.259.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.814 I 
0.00.303.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.935 I perplexity: tokenizing the input ..
0.00.310.559 I perplexity: tokenization took 6.62 ms
0.00.310.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.189 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.218 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.261 I llama_perf_context_print:        load time =     303.36 ms
0.00.761.275 I llama_perf_context_print: prompt eval time =     445.70 ms /   128 tokens (    3.48 ms per token,   287.19 tokens per second)
0.00.761.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.277 I llama_perf_context_print:       total time =     457.47 ms /   129 tokens

real	0m0.805s
user	0m2.646s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q5_0
0.00.021.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.065.734 I load: token to piece cache size = 0.2984 MB
0.00.065.760 I print_info: arch             = gptneox
0.00.065.760 I print_info: vocab_only       = 0
0.00.065.761 I print_info: n_ctx_train      = 2048
0.00.065.761 I print_info: n_embd           = 2048
0.00.065.761 I print_info: n_layer          = 24
0.00.065.775 I print_info: n_head           = 16
0.00.065.778 I print_info: n_head_kv        = 16
0.00.065.778 I print_info: n_rot            = 32
0.00.065.778 I print_info: n_swa            = 0
0.00.065.778 I print_info: n_swa_pattern    = 1
0.00.065.779 I print_info: n_embd_head_k    = 128
0.00.065.779 I print_info: n_embd_head_v    = 128
0.00.065.781 I print_info: n_gqa            = 1
0.00.065.782 I print_info: n_embd_k_gqa     = 2048
0.00.065.784 I print_info: n_embd_v_gqa     = 2048
0.00.065.785 I print_info: f_norm_eps       = 1.0e-05
0.00.065.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.786 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.065.793 I print_info: ssm_d_state      = 0
0.00.065.793 I print_info: ssm_dt_rank      = 0
0.00.065.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.794 I print_info: model type       = 1.4B
0.00.065.795 I print_info: model params     = 1.41 B
0.00.065.795 I print_info: general.name     = 1.4B
0.00.065.798 I print_info: vocab type       = BPE
0.00.065.827 I print_info: n_vocab          = 50304
0.00.065.827 I print_info: n_merges         = 50009
0.00.065.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: LF token         = 187 'Ċ'
0.00.065.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: max token length = 1024
0.00.065.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.056 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.159 I llama_context: constructing llama_context
0.00.142.176 I llama_context: n_seq_max     = 1
0.00.142.176 I llama_context: n_ctx         = 2048
0.00.142.177 I llama_context: n_ctx_per_seq = 2048
0.00.142.177 I llama_context: n_batch       = 2048
0.00.142.177 I llama_context: n_ubatch      = 512
0.00.142.177 I llama_context: causal_attn   = 1
0.00.142.178 I llama_context: flash_attn    = 0
0.00.142.180 I llama_context: freq_base     = 10000.0
0.00.142.181 I llama_context: freq_scale    = 1
0.00.142.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.218 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.151 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.707 I llama_context: graph nodes  = 1015
0.00.221.707 I llama_context: graph splits = 1
0.00.221.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.372 I main: llama threadpool init, n_threads = 4
0.00.314.393 I 
0.00.314.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.479 I 
0.00.314.580 I sampler seed: 1234
0.00.314.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.603 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.077 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.790.081 I llama_perf_context_print:        load time =     312.80 ms
0.02.790.083 I llama_perf_context_print: prompt eval time =      81.56 ms /     7 tokens (   11.65 ms per token,    85.83 tokens per second)
0.02.790.084 I llama_perf_context_print:        eval time =    2382.29 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.790.084 I llama_perf_context_print:       total time =    2476.80 ms /    70 tokens

real	0m2.838s
user	0m10.287s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_0
0.00.021.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.465 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.466 I print_info: n_ctx_train      = 2048
0.00.068.466 I print_info: n_embd           = 2048
0.00.068.467 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.485 I print_info: n_swa_pattern    = 1
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.485 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.488 I print_info: n_embd_k_gqa     = 2048
0.00.068.490 I print_info: n_embd_v_gqa     = 2048
0.00.068.491 I print_info: f_norm_eps       = 1.0e-05
0.00.068.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.492 I print_info: f_logit_scale    = 0.0e+00
0.00.068.493 I print_info: f_attn_scale     = 0.0e+00
0.00.068.493 I print_info: n_ff             = 8192
0.00.068.494 I print_info: n_expert         = 0
0.00.068.494 I print_info: n_expert_used    = 0
0.00.068.494 I print_info: causal attn      = 1
0.00.068.495 I print_info: pooling type     = 0
0.00.068.495 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.497 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: ssm_d_conv       = 0
0.00.068.498 I print_info: ssm_d_inner      = 0
0.00.068.498 I print_info: ssm_d_state      = 0
0.00.068.498 I print_info: ssm_dt_rank      = 0
0.00.068.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.499 I print_info: model type       = 1.4B
0.00.068.500 I print_info: model params     = 1.41 B
0.00.068.500 I print_info: general.name     = 1.4B
0.00.068.502 I print_info: vocab type       = BPE
0.00.068.503 I print_info: n_vocab          = 50304
0.00.068.504 I print_info: n_merges         = 50009
0.00.068.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: max token length = 1024
0.00.068.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.991 I llama_context: constructing llama_context
0.00.145.009 I llama_context: n_seq_max     = 1
0.00.145.009 I llama_context: n_ctx         = 128
0.00.145.010 I llama_context: n_ctx_per_seq = 128
0.00.145.010 I llama_context: n_batch       = 128
0.00.145.010 I llama_context: n_ubatch      = 128
0.00.145.010 I llama_context: causal_attn   = 1
0.00.145.011 I llama_context: flash_attn    = 0
0.00.145.013 I llama_context: freq_base     = 10000.0
0.00.145.014 I llama_context: freq_scale    = 1
0.00.145.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.051 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.587 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.224 I llama_context: graph nodes  = 1015
0.00.158.224 I llama_context: graph splits = 1
0.00.158.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.298 I 
0.00.232.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.412 I perplexity: tokenizing the input ..
0.00.238.521 I perplexity: tokenization took 6.106 ms
0.00.238.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.786 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.571 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.657 I llama_perf_context_print:        load time =     231.90 ms
0.01.370.675 I llama_perf_context_print: prompt eval time =    1127.37 ms /   128 tokens (    8.81 ms per token,   113.54 tokens per second)
0.01.370.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.678 I llama_perf_context_print:       total time =    1138.34 ms /   129 tokens

real	0m1.417s
user	0m4.967s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_1
0.00.021.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.063 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.157 I print_info: arch             = gptneox
0.00.068.158 I print_info: vocab_only       = 0
0.00.068.158 I print_info: n_ctx_train      = 2048
0.00.068.159 I print_info: n_embd           = 2048
0.00.068.159 I print_info: n_layer          = 24
0.00.068.174 I print_info: n_head           = 16
0.00.068.176 I print_info: n_head_kv        = 16
0.00.068.176 I print_info: n_rot            = 32
0.00.068.176 I print_info: n_swa            = 0
0.00.068.176 I print_info: n_swa_pattern    = 1
0.00.068.177 I print_info: n_embd_head_k    = 128
0.00.068.177 I print_info: n_embd_head_v    = 128
0.00.068.179 I print_info: n_gqa            = 1
0.00.068.181 I print_info: n_embd_k_gqa     = 2048
0.00.068.182 I print_info: n_embd_v_gqa     = 2048
0.00.068.183 I print_info: f_norm_eps       = 1.0e-05
0.00.068.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.185 I print_info: f_logit_scale    = 0.0e+00
0.00.068.185 I print_info: f_attn_scale     = 0.0e+00
0.00.068.186 I print_info: n_ff             = 8192
0.00.068.186 I print_info: n_expert         = 0
0.00.068.187 I print_info: n_expert_used    = 0
0.00.068.187 I print_info: causal attn      = 1
0.00.068.187 I print_info: pooling type     = 0
0.00.068.187 I print_info: rope type        = 2
0.00.068.188 I print_info: rope scaling     = linear
0.00.068.189 I print_info: freq_base_train  = 10000.0
0.00.068.189 I print_info: freq_scale_train = 1
0.00.068.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.190 I print_info: rope_finetuned   = unknown
0.00.068.190 I print_info: ssm_d_conv       = 0
0.00.068.190 I print_info: ssm_d_inner      = 0
0.00.068.191 I print_info: ssm_d_state      = 0
0.00.068.191 I print_info: ssm_dt_rank      = 0
0.00.068.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.192 I print_info: model type       = 1.4B
0.00.068.193 I print_info: model params     = 1.41 B
0.00.068.193 I print_info: general.name     = 1.4B
0.00.068.196 I print_info: vocab type       = BPE
0.00.068.197 I print_info: n_vocab          = 50304
0.00.068.197 I print_info: n_merges         = 50009
0.00.068.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.453 I llama_context: constructing llama_context
0.00.145.470 I llama_context: n_seq_max     = 1
0.00.145.470 I llama_context: n_ctx         = 2048
0.00.145.471 I llama_context: n_ctx_per_seq = 2048
0.00.145.471 I llama_context: n_batch       = 2048
0.00.145.471 I llama_context: n_ubatch      = 512
0.00.145.472 I llama_context: causal_attn   = 1
0.00.145.472 I llama_context: flash_attn    = 0
0.00.145.475 I llama_context: freq_base     = 10000.0
0.00.145.475 I llama_context: freq_scale    = 1
0.00.145.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.596 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.361 I llama_context: graph nodes  = 1015
0.00.226.362 I llama_context: graph splits = 1
0.00.226.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.708 I main: llama threadpool init, n_threads = 4
0.00.329.731 I 
0.00.329.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.840 I 
0.00.329.956 I sampler seed: 1234
0.00.329.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.982 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.042 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.984.048 I llama_perf_context_print:        load time =     328.06 ms
0.02.984.049 I llama_perf_context_print: prompt eval time =     134.72 ms /     7 tokens (   19.25 ms per token,    51.96 tokens per second)
0.02.984.051 I llama_perf_context_print:        eval time =    2507.60 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.984.052 I llama_perf_context_print:       total time =    2655.47 ms /    70 tokens

real	0m3.034s
user	0m11.063s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q5_1
0.00.020.883 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.600 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.763 I print_info: arch             = gptneox
0.00.066.764 I print_info: vocab_only       = 0
0.00.066.764 I print_info: n_ctx_train      = 2048
0.00.066.764 I print_info: n_embd           = 2048
0.00.066.764 I print_info: n_layer          = 24
0.00.066.779 I print_info: n_head           = 16
0.00.066.781 I print_info: n_head_kv        = 16
0.00.066.781 I print_info: n_rot            = 32
0.00.066.782 I print_info: n_swa            = 0
0.00.066.782 I print_info: n_swa_pattern    = 1
0.00.066.782 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.784 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.787 I print_info: n_embd_v_gqa     = 2048
0.00.066.788 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.790 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.791 I print_info: n_expert         = 0
0.00.066.791 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.792 I print_info: pooling type     = 0
0.00.066.792 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.794 I print_info: freq_base_train  = 10000.0
0.00.066.794 I print_info: freq_scale_train = 1
0.00.066.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.795 I print_info: ssm_d_conv       = 0
0.00.066.795 I print_info: ssm_d_inner      = 0
0.00.066.795 I print_info: ssm_d_state      = 0
0.00.066.796 I print_info: ssm_dt_rank      = 0
0.00.066.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.797 I print_info: model type       = 1.4B
0.00.066.797 I print_info: model params     = 1.41 B
0.00.066.797 I print_info: general.name     = 1.4B
0.00.066.800 I print_info: vocab type       = BPE
0.00.066.801 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: LF token         = 187 'Ċ'
0.00.066.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: max token length = 1024
0.00.066.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.586 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.608 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.799 I llama_context: constructing llama_context
0.00.144.828 I llama_context: n_seq_max     = 1
0.00.144.828 I llama_context: n_ctx         = 128
0.00.144.829 I llama_context: n_ctx_per_seq = 128
0.00.144.829 I llama_context: n_batch       = 128
0.00.144.829 I llama_context: n_ubatch      = 128
0.00.144.830 I llama_context: causal_attn   = 1
0.00.144.830 I llama_context: flash_attn    = 0
0.00.144.834 I llama_context: freq_base     = 10000.0
0.00.144.835 I llama_context: freq_scale    = 1
0.00.144.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.877 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.325 I llama_context: graph nodes  = 1015
0.00.158.325 I llama_context: graph splits = 1
0.00.158.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.002 I 
0.00.223.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.121 I perplexity: tokenizing the input ..
0.00.229.511 I perplexity: tokenization took 6.385 ms
0.00.229.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.950 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.773 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.816 I llama_perf_context_print:        load time =     222.61 ms
0.02.202.820 I llama_perf_context_print: prompt eval time =    1968.37 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.202.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.823 I llama_perf_context_print:       total time =    1979.84 ms /   129 tokens

real	0m2.249s
user	0m8.289s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q2_K - Medium
0.00.021.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.091 I load: special tokens cache size = 25
0.00.066.030 I load: token to piece cache size = 0.2984 MB
0.00.066.056 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.057 I print_info: n_embd           = 2048
0.00.066.057 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.074 I print_info: n_head_kv        = 16
0.00.066.074 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.075 I print_info: n_swa_pattern    = 1
0.00.066.075 I print_info: n_embd_head_k    = 128
0.00.066.075 I print_info: n_embd_head_v    = 128
0.00.066.077 I print_info: n_gqa            = 1
0.00.066.079 I print_info: n_embd_k_gqa     = 2048
0.00.066.081 I print_info: n_embd_v_gqa     = 2048
0.00.066.082 I print_info: f_norm_eps       = 1.0e-05
0.00.066.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.085 I print_info: f_logit_scale    = 0.0e+00
0.00.066.085 I print_info: f_attn_scale     = 0.0e+00
0.00.066.086 I print_info: n_ff             = 8192
0.00.066.087 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.092 I print_info: freq_scale_train = 1
0.00.066.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.093 I print_info: rope_finetuned   = unknown
0.00.066.094 I print_info: ssm_d_conv       = 0
0.00.066.094 I print_info: ssm_d_inner      = 0
0.00.066.106 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.108 I print_info: model type       = 1.4B
0.00.066.108 I print_info: model params     = 1.41 B
0.00.066.109 I print_info: general.name     = 1.4B
0.00.066.111 I print_info: vocab type       = BPE
0.00.066.112 I print_info: n_vocab          = 50304
0.00.066.112 I print_info: n_merges         = 50009
0.00.066.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: max token length = 1024
0.00.066.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.581 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.603 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.391 I llama_context: constructing llama_context
0.00.116.409 I llama_context: n_seq_max     = 1
0.00.116.409 I llama_context: n_ctx         = 2048
0.00.116.409 I llama_context: n_ctx_per_seq = 2048
0.00.116.409 I llama_context: n_batch       = 2048
0.00.116.410 I llama_context: n_ubatch      = 512
0.00.116.410 I llama_context: causal_attn   = 1
0.00.116.410 I llama_context: flash_attn    = 0
0.00.116.413 I llama_context: freq_base     = 10000.0
0.00.116.414 I llama_context: freq_scale    = 1
0.00.116.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.199 I llama_context: graph nodes  = 1015
0.00.197.199 I llama_context: graph splits = 1
0.00.197.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.340 I main: llama threadpool init, n_threads = 4
0.00.280.360 I 
0.00.280.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.446 I 
0.00.280.545 I sampler seed: 1234
0.00.280.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.568 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.257 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33955.05 tokens per second)
0.01.843.261 I llama_perf_context_print:        load time =     278.76 ms
0.01.843.263 I llama_perf_context_print: prompt eval time =      81.66 ms /     7 tokens (   11.67 ms per token,    85.72 tokens per second)
0.01.843.264 I llama_perf_context_print:        eval time =    1470.20 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.843.264 I llama_perf_context_print:       total time =    1564.02 ms /    70 tokens

real	0m1.879s
user	0m6.633s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q2_K - Medium
0.00.021.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.371 I print_info: arch             = gptneox
0.00.068.372 I print_info: vocab_only       = 0
0.00.068.373 I print_info: n_ctx_train      = 2048
0.00.068.373 I print_info: n_embd           = 2048
0.00.068.373 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.392 I print_info: n_swa_pattern    = 1
0.00.068.392 I print_info: n_embd_head_k    = 128
0.00.068.393 I print_info: n_embd_head_v    = 128
0.00.068.394 I print_info: n_gqa            = 1
0.00.068.396 I print_info: n_embd_k_gqa     = 2048
0.00.068.397 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.404 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.405 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: ssm_d_conv       = 0
0.00.068.405 I print_info: ssm_d_inner      = 0
0.00.068.405 I print_info: ssm_d_state      = 0
0.00.068.406 I print_info: ssm_dt_rank      = 0
0.00.068.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.407 I print_info: model type       = 1.4B
0.00.068.407 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.411 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: max token length = 1024
0.00.068.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.478 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.498 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.625 I llama_context: constructing llama_context
0.00.118.646 I llama_context: n_seq_max     = 1
0.00.118.647 I llama_context: n_ctx         = 128
0.00.118.647 I llama_context: n_ctx_per_seq = 128
0.00.118.647 I llama_context: n_batch       = 128
0.00.118.647 I llama_context: n_ubatch      = 128
0.00.118.648 I llama_context: causal_attn   = 1
0.00.118.648 I llama_context: flash_attn    = 0
0.00.118.651 I llama_context: freq_base     = 10000.0
0.00.118.652 I llama_context: freq_scale    = 1
0.00.118.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.688 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.353 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.758 I llama_context: graph nodes  = 1015
0.00.131.759 I llama_context: graph splits = 1
0.00.131.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.414 I 
0.00.181.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.539 I perplexity: tokenizing the input ..
0.00.187.997 I perplexity: tokenization took 6.455 ms
0.00.188.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.189 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.042 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.164 I llama_perf_context_print:        load time =     180.97 ms
0.01.482.166 I llama_perf_context_print: prompt eval time =    1289.26 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.482.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.169 I llama_perf_context_print:       total time =    1300.78 ms /   129 tokens

real	0m1.515s
user	0m5.518s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q3_K - Medium
0.00.021.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.707 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.726 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.726 I print_info: n_swa_pattern    = 1
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.732 I print_info: n_embd_v_gqa     = 2048
0.00.066.733 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.736 I print_info: causal attn      = 1
0.00.066.736 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.742 I print_info: ssm_dt_rank      = 0
0.00.066.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.747 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.750 I print_info: vocab type       = BPE
0.00.066.751 I print_info: n_vocab          = 50304
0.00.066.752 I print_info: n_merges         = 50009
0.00.066.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: max token length = 1024
0.00.066.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.429 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.443 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.212.321 I llama_context: constructing llama_context
0.00.212.353 I llama_context: n_seq_max     = 1
0.00.212.359 I llama_context: n_ctx         = 2048
0.00.212.366 I llama_context: n_ctx_per_seq = 2048
0.00.212.373 I llama_context: n_batch       = 2048
0.00.212.379 I llama_context: n_ubatch      = 512
0.00.212.386 I llama_context: causal_attn   = 1
0.00.212.393 I llama_context: flash_attn    = 0
0.00.212.405 I llama_context: freq_base     = 10000.0
0.00.212.413 I llama_context: freq_scale    = 1
0.00.212.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.340 I llama_context: graph nodes  = 1015
0.00.293.341 I llama_context: graph splits = 1
0.00.293.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.335 I main: llama threadpool init, n_threads = 4
0.00.375.358 I 
0.00.375.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.469 I 
0.00.375.592 I sampler seed: 1234
0.00.375.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.618 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.279 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.204.284 I llama_perf_context_print:        load time =     373.65 ms
0.02.204.286 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.204.287 I llama_perf_context_print:        eval time =    1741.66 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.204.288 I llama_perf_context_print:       total time =    1830.11 ms /    70 tokens

real	0m2.248s
user	0m8.059s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q3_K - Medium
0.00.021.022 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.067.284 I load: token to piece cache size = 0.2984 MB
0.00.067.310 I print_info: arch             = gptneox
0.00.067.311 I print_info: vocab_only       = 0
0.00.067.311 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.312 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.329 I print_info: n_swa            = 0
0.00.067.330 I print_info: n_swa_pattern    = 1
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.330 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.335 I print_info: n_embd_v_gqa     = 2048
0.00.067.336 I print_info: f_norm_eps       = 1.0e-05
0.00.067.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.340 I print_info: f_logit_scale    = 0.0e+00
0.00.067.340 I print_info: f_attn_scale     = 0.0e+00
0.00.067.341 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.342 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.344 I print_info: freq_base_train  = 10000.0
0.00.067.345 I print_info: freq_scale_train = 1
0.00.067.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.345 I print_info: rope_finetuned   = unknown
0.00.067.346 I print_info: ssm_d_conv       = 0
0.00.067.346 I print_info: ssm_d_inner      = 0
0.00.067.346 I print_info: ssm_d_state      = 0
0.00.067.346 I print_info: ssm_dt_rank      = 0
0.00.067.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: max token length = 1024
0.00.067.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.994 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.009 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.084 I llama_context: constructing llama_context
0.00.200.116 I llama_context: n_seq_max     = 1
0.00.200.123 I llama_context: n_ctx         = 128
0.00.200.129 I llama_context: n_ctx_per_seq = 128
0.00.200.136 I llama_context: n_batch       = 128
0.00.200.142 I llama_context: n_ubatch      = 128
0.00.200.149 I llama_context: causal_attn   = 1
0.00.200.157 I llama_context: flash_attn    = 0
0.00.200.168 I llama_context: freq_base     = 10000.0
0.00.200.176 I llama_context: freq_scale    = 1
0.00.200.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.270 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.890 I llama_context: graph nodes  = 1015
0.00.213.891 I llama_context: graph splits = 1
0.00.213.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.135 I 
0.00.265.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.265 I perplexity: tokenizing the input ..
0.00.271.917 I perplexity: tokenization took 6.648 ms
0.00.271.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.818 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.669 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.715 I llama_perf_context_print:        load time =     264.73 ms
0.01.167.730 I llama_perf_context_print: prompt eval time =     891.02 ms /   128 tokens (    6.96 ms per token,   143.66 tokens per second)
0.01.167.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.733 I llama_perf_context_print:       total time =     902.60 ms /   129 tokens

real	0m1.208s
user	0m4.291s
sys	0m0.316s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_K - Medium
0.00.021.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.752 I print_info: n_swa_pattern    = 1
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.755 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.759 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.760 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.761 I print_info: causal attn      = 1
0.00.067.761 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.762 I print_info: rope scaling     = linear
0.00.067.763 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.764 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.765 I print_info: ssm_d_state      = 0
0.00.067.765 I print_info: ssm_dt_rank      = 0
0.00.067.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.766 I print_info: model type       = 1.4B
0.00.067.766 I print_info: model params     = 1.41 B
0.00.067.766 I print_info: general.name     = 1.4B
0.00.067.769 I print_info: vocab type       = BPE
0.00.067.770 I print_info: n_vocab          = 50304
0.00.067.770 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: LF token         = 187 'Ċ'
0.00.067.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: max token length = 1024
0.00.067.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.861 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.880 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.210 I llama_context: constructing llama_context
0.00.249.246 I llama_context: n_seq_max     = 1
0.00.249.253 I llama_context: n_ctx         = 2048
0.00.249.260 I llama_context: n_ctx_per_seq = 2048
0.00.249.266 I llama_context: n_batch       = 2048
0.00.249.272 I llama_context: n_ubatch      = 512
0.00.249.279 I llama_context: causal_attn   = 1
0.00.249.297 I llama_context: flash_attn    = 0
0.00.249.309 I llama_context: freq_base     = 10000.0
0.00.249.316 I llama_context: freq_scale    = 1
0.00.249.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.208 I llama_context: graph nodes  = 1015
0.00.330.208 I llama_context: graph splits = 1
0.00.330.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.542 I main: llama threadpool init, n_threads = 4
0.00.433.564 I 
0.00.433.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.658 I 
0.00.433.777 I sampler seed: 1234
0.00.433.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.800 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.080 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.547.084 I llama_perf_context_print:        load time =     431.84 ms
0.02.547.085 I llama_perf_context_print: prompt eval time =      65.03 ms /     7 tokens (    9.29 ms per token,   107.64 tokens per second)
0.02.547.087 I llama_perf_context_print:        eval time =    2037.10 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.547.087 I llama_perf_context_print:       total time =    2114.73 ms /    70 tokens

real	0m2.596s
user	0m9.442s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q4_K - Medium
0.00.020.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.067.678 I load: token to piece cache size = 0.2984 MB
0.00.067.703 I print_info: arch             = gptneox
0.00.067.703 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.704 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.716 I print_info: n_swa_pattern    = 1
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.378 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.401 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.326 I llama_context: constructing llama_context
0.00.249.346 I llama_context: n_seq_max     = 1
0.00.249.347 I llama_context: n_ctx         = 128
0.00.249.347 I llama_context: n_ctx_per_seq = 128
0.00.249.347 I llama_context: n_batch       = 128
0.00.249.348 I llama_context: n_ubatch      = 128
0.00.249.348 I llama_context: causal_attn   = 1
0.00.249.348 I llama_context: flash_attn    = 0
0.00.249.353 I llama_context: freq_base     = 10000.0
0.00.249.354 I llama_context: freq_scale    = 1
0.00.249.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.402 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.697 I llama_context: graph nodes  = 1015
0.00.262.698 I llama_context: graph splits = 1
0.00.262.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.467 I 
0.00.315.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.604 I perplexity: tokenizing the input ..
0.00.322.289 I perplexity: tokenization took 6.68 ms
0.00.322.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.098 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.887.044 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.887.085 I llama_perf_context_print:        load time =     315.08 ms
0.00.887.099 I llama_perf_context_print: prompt eval time =     559.84 ms /   128 tokens (    4.37 ms per token,   228.64 tokens per second)
0.00.887.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.101 I llama_perf_context_print:       total time =     571.65 ms /   129 tokens

real	0m0.933s
user	0m3.029s
sys	0m0.575s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_K - Medium
0.00.021.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.069 I load: special tokens cache size = 25
0.00.066.054 I load: token to piece cache size = 0.2984 MB
0.00.066.080 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.081 I print_info: n_ctx_train      = 2048
0.00.066.081 I print_info: n_embd           = 2048
0.00.066.082 I print_info: n_layer          = 24
0.00.066.096 I print_info: n_head           = 16
0.00.066.098 I print_info: n_head_kv        = 16
0.00.066.098 I print_info: n_rot            = 32
0.00.066.099 I print_info: n_swa            = 0
0.00.066.099 I print_info: n_swa_pattern    = 1
0.00.066.099 I print_info: n_embd_head_k    = 128
0.00.066.099 I print_info: n_embd_head_v    = 128
0.00.066.101 I print_info: n_gqa            = 1
0.00.066.103 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.108 I print_info: f_norm_eps       = 1.0e-05
0.00.066.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.110 I print_info: f_logit_scale    = 0.0e+00
0.00.066.110 I print_info: f_attn_scale     = 0.0e+00
0.00.066.111 I print_info: n_ff             = 8192
0.00.066.111 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.112 I print_info: causal attn      = 1
0.00.066.114 I print_info: pooling type     = 0
0.00.066.115 I print_info: rope type        = 2
0.00.066.115 I print_info: rope scaling     = linear
0.00.066.116 I print_info: freq_base_train  = 10000.0
0.00.066.117 I print_info: freq_scale_train = 1
0.00.066.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.118 I print_info: rope_finetuned   = unknown
0.00.066.119 I print_info: ssm_d_conv       = 0
0.00.066.119 I print_info: ssm_d_inner      = 0
0.00.066.120 I print_info: ssm_d_state      = 0
0.00.066.120 I print_info: ssm_dt_rank      = 0
0.00.066.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.133 I print_info: model type       = 1.4B
0.00.066.134 I print_info: model params     = 1.41 B
0.00.066.134 I print_info: general.name     = 1.4B
0.00.066.137 I print_info: vocab type       = BPE
0.00.066.138 I print_info: n_vocab          = 50304
0.00.066.138 I print_info: n_merges         = 50009
0.00.066.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: LF token         = 187 'Ċ'
0.00.066.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.273 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.277 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.122 I llama_context: constructing llama_context
0.00.266.237 I llama_context: n_seq_max     = 1
0.00.266.245 I llama_context: n_ctx         = 2048
0.00.266.252 I llama_context: n_ctx_per_seq = 2048
0.00.266.258 I llama_context: n_batch       = 2048
0.00.266.265 I llama_context: n_ubatch      = 512
0.00.266.271 I llama_context: causal_attn   = 1
0.00.266.278 I llama_context: flash_attn    = 0
0.00.266.289 I llama_context: freq_base     = 10000.0
0.00.266.298 I llama_context: freq_scale    = 1
0.00.266.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.553 I llama_context: graph nodes  = 1015
0.00.346.554 I llama_context: graph splits = 1
0.00.346.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.976 I main: llama threadpool init, n_threads = 4
0.00.464.000 I 
0.00.464.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.085 I 
0.00.464.203 I sampler seed: 1234
0.00.464.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.233 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.896 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.032.901 I llama_perf_context_print:        load time =     462.32 ms
0.03.032.902 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.03.032.903 I llama_perf_context_print:        eval time =    2466.75 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.032.904 I llama_perf_context_print:       total time =    2570.03 ms /    70 tokens

real	0m3.085s
user	0m11.297s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.068.157 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.183 I print_info: vocab_only       = 0
0.00.068.183 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.184 I print_info: n_layer          = 24
0.00.068.199 I print_info: n_head           = 16
0.00.068.201 I print_info: n_head_kv        = 16
0.00.068.201 I print_info: n_rot            = 32
0.00.068.202 I print_info: n_swa            = 0
0.00.068.202 I print_info: n_swa_pattern    = 1
0.00.068.202 I print_info: n_embd_head_k    = 128
0.00.068.202 I print_info: n_embd_head_v    = 128
0.00.068.204 I print_info: n_gqa            = 1
0.00.068.206 I print_info: n_embd_k_gqa     = 2048
0.00.068.207 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.210 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: f_attn_scale     = 0.0e+00
0.00.068.211 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.212 I print_info: pooling type     = 0
0.00.068.212 I print_info: rope type        = 2
0.00.068.212 I print_info: rope scaling     = linear
0.00.068.213 I print_info: freq_base_train  = 10000.0
0.00.068.214 I print_info: freq_scale_train = 1
0.00.068.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.214 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.215 I print_info: ssm_d_state      = 0
0.00.068.215 I print_info: ssm_dt_rank      = 0
0.00.068.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.217 I print_info: model params     = 1.41 B
0.00.068.218 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.764 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.785 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.710 I llama_context: constructing llama_context
0.00.273.728 I llama_context: n_seq_max     = 1
0.00.273.728 I llama_context: n_ctx         = 128
0.00.273.729 I llama_context: n_ctx_per_seq = 128
0.00.273.729 I llama_context: n_batch       = 128
0.00.273.729 I llama_context: n_ubatch      = 128
0.00.273.730 I llama_context: causal_attn   = 1
0.00.273.730 I llama_context: flash_attn    = 0
0.00.273.735 I llama_context: freq_base     = 10000.0
0.00.273.736 I llama_context: freq_scale    = 1
0.00.273.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.785 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.418 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.168 I llama_context: graph nodes  = 1015
0.00.287.168 I llama_context: graph splits = 1
0.00.287.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.481 I 
0.00.363.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.593 I perplexity: tokenizing the input ..
0.00.370.113 I perplexity: tokenization took 6.517 ms
0.00.370.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.086 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.999 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.039 I llama_perf_context_print:        load time =     363.06 ms
0.01.032.040 I llama_perf_context_print: prompt eval time =     657.09 ms /   128 tokens (    5.13 ms per token,   194.80 tokens per second)
0.01.032.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.044 I llama_perf_context_print:       total time =     668.58 ms /   129 tokens

real	0m1.082s
user	0m3.718s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q6_K
0.00.021.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.066.299 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.341 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.342 I print_info: n_swa_pattern    = 1
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.346 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.356 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.361 I print_info: vocab type       = BPE
0.00.066.362 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: max token length = 1024
0.00.066.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.274 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.297 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.118 I llama_context: constructing llama_context
0.00.281.153 I llama_context: n_seq_max     = 1
0.00.281.161 I llama_context: n_ctx         = 2048
0.00.281.167 I llama_context: n_ctx_per_seq = 2048
0.00.281.168 I llama_context: n_batch       = 2048
0.00.281.169 I llama_context: n_ubatch      = 512
0.00.281.169 I llama_context: causal_attn   = 1
0.00.281.169 I llama_context: flash_attn    = 0
0.00.281.175 I llama_context: freq_base     = 10000.0
0.00.281.176 I llama_context: freq_scale    = 1
0.00.281.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.672 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.844 I llama_context: graph nodes  = 1015
0.00.362.845 I llama_context: graph splits = 1
0.00.362.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.113 I main: llama threadpool init, n_threads = 4
0.00.498.135 I 
0.00.498.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.248 I 
0.00.498.364 I sampler seed: 1234
0.00.498.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.388 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.003 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.03.192.008 I llama_perf_context_print:        load time =     496.47 ms
0.03.192.010 I llama_perf_context_print: prompt eval time =     118.11 ms /     7 tokens (   16.87 ms per token,    59.27 tokens per second)
0.03.192.011 I llama_perf_context_print:        eval time =    2563.49 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.192.011 I llama_perf_context_print:       total time =    2695.05 ms /    70 tokens

real	0m3.249s
user	0m11.918s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q6_K
0.00.020.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.316 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.555 I print_info: arch             = gptneox
0.00.066.555 I print_info: vocab_only       = 0
0.00.066.556 I print_info: n_ctx_train      = 2048
0.00.066.556 I print_info: n_embd           = 2048
0.00.066.556 I print_info: n_layer          = 24
0.00.066.570 I print_info: n_head           = 16
0.00.066.573 I print_info: n_head_kv        = 16
0.00.066.573 I print_info: n_rot            = 32
0.00.066.573 I print_info: n_swa            = 0
0.00.066.574 I print_info: n_swa_pattern    = 1
0.00.066.574 I print_info: n_embd_head_k    = 128
0.00.066.574 I print_info: n_embd_head_v    = 128
0.00.066.576 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.579 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.582 I print_info: f_attn_scale     = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.584 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.587 I print_info: freq_scale_train = 1
0.00.066.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.588 I print_info: ssm_d_conv       = 0
0.00.066.588 I print_info: ssm_d_inner      = 0
0.00.066.588 I print_info: ssm_d_state      = 0
0.00.066.589 I print_info: ssm_dt_rank      = 0
0.00.066.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.590 I print_info: model type       = 1.4B
0.00.066.590 I print_info: model params     = 1.41 B
0.00.066.591 I print_info: general.name     = 1.4B
0.00.066.593 I print_info: vocab type       = BPE
0.00.066.594 I print_info: n_vocab          = 50304
0.00.066.594 I print_info: n_merges         = 50009
0.00.066.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.093 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.107 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.017 I llama_context: constructing llama_context
0.00.283.050 I llama_context: n_seq_max     = 1
0.00.283.057 I llama_context: n_ctx         = 128
0.00.283.063 I llama_context: n_ctx_per_seq = 128
0.00.283.070 I llama_context: n_batch       = 128
0.00.283.076 I llama_context: n_ubatch      = 128
0.00.283.083 I llama_context: causal_attn   = 1
0.00.283.089 I llama_context: flash_attn    = 0
0.00.283.103 I llama_context: freq_base     = 10000.0
0.00.283.110 I llama_context: freq_scale    = 1
0.00.283.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.201 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.905 I llama_context: graph nodes  = 1015
0.00.296.912 I llama_context: graph splits = 1
0.00.296.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.237 I 
0.00.389.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.357 I perplexity: tokenizing the input ..
0.00.395.939 I perplexity: tokenization took 6.578 ms
0.00.395.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.630 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.565 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.607 I llama_perf_context_print:        load time =     388.87 ms
0.01.184.620 I llama_perf_context_print: prompt eval time =     783.76 ms /   128 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.184.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.622 I llama_perf_context_print:       total time =     795.40 ms /   129 tokens

real	0m1.238s
user	0m4.218s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.695 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q4_0
0.00.020.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.786 I load: special tokens cache size = 25
0.00.064.929 I load: token to piece cache size = 0.2984 MB
0.00.064.955 I print_info: arch             = gptneox
0.00.064.955 I print_info: vocab_only       = 0
0.00.064.956 I print_info: n_ctx_train      = 2048
0.00.064.956 I print_info: n_embd           = 2048
0.00.064.956 I print_info: n_layer          = 24
0.00.064.971 I print_info: n_head           = 16
0.00.064.973 I print_info: n_head_kv        = 16
0.00.064.973 I print_info: n_rot            = 32
0.00.064.973 I print_info: n_swa            = 0
0.00.064.974 I print_info: n_swa_pattern    = 1
0.00.064.974 I print_info: n_embd_head_k    = 128
0.00.064.974 I print_info: n_embd_head_v    = 128
0.00.064.976 I print_info: n_gqa            = 1
0.00.064.978 I print_info: n_embd_k_gqa     = 2048
0.00.064.979 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.982 I print_info: f_logit_scale    = 0.0e+00
0.00.064.982 I print_info: f_attn_scale     = 0.0e+00
0.00.064.983 I print_info: n_ff             = 8192
0.00.064.984 I print_info: n_expert         = 0
0.00.064.984 I print_info: n_expert_used    = 0
0.00.064.984 I print_info: causal attn      = 1
0.00.064.985 I print_info: pooling type     = 0
0.00.064.985 I print_info: rope type        = 2
0.00.064.985 I print_info: rope scaling     = linear
0.00.064.986 I print_info: freq_base_train  = 10000.0
0.00.064.987 I print_info: freq_scale_train = 1
0.00.064.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.987 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.987 I print_info: ssm_d_inner      = 0
0.00.064.988 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.989 I print_info: model type       = 1.4B
0.00.064.989 I print_info: model params     = 1.41 B
0.00.064.990 I print_info: general.name     = 1.4B
0.00.064.992 I print_info: vocab type       = BPE
0.00.064.993 I print_info: n_vocab          = 50304
0.00.064.993 I print_info: n_merges         = 50009
0.00.064.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: LF token         = 187 'Ċ'
0.00.064.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.154 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.216.026 I llama_context: constructing llama_context
0.00.216.046 I llama_context: n_seq_max     = 1
0.00.216.046 I llama_context: n_ctx         = 2048
0.00.216.047 I llama_context: n_ctx_per_seq = 2048
0.00.216.047 I llama_context: n_batch       = 2048
0.00.216.047 I llama_context: n_ubatch      = 512
0.00.216.048 I llama_context: causal_attn   = 1
0.00.216.048 I llama_context: flash_attn    = 0
0.00.216.054 I llama_context: freq_base     = 10000.0
0.00.216.055 I llama_context: freq_scale    = 1
0.00.216.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.955 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.780 I llama_context: graph nodes  = 1015
0.00.296.781 I llama_context: graph splits = 1
0.00.296.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.991 I llama_context: constructing llama_context
0.00.869.016 I llama_context: n_seq_max     = 1
0.00.869.017 I llama_context: n_ctx         = 2048
0.00.869.017 I llama_context: n_ctx_per_seq = 2048
0.00.869.017 I llama_context: n_batch       = 2048
0.00.869.018 I llama_context: n_ubatch      = 512
0.00.869.018 I llama_context: causal_attn   = 1
0.00.869.018 I llama_context: flash_attn    = 0
0.00.869.024 I llama_context: freq_base     = 10000.0
0.00.869.025 I llama_context: freq_scale    = 1
0.00.869.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.942.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.942.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.453 I llama_context: graph nodes  = 1015
0.00.951.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.605 I llama_context: constructing llama_context
0.01.445.625 I llama_context: n_seq_max     = 1
0.01.445.625 I llama_context: n_ctx         = 2048
0.01.445.626 I llama_context: n_ctx_per_seq = 2048
0.01.445.626 I llama_context: n_batch       = 2048
0.01.445.626 I llama_context: n_ubatch      = 512
0.01.445.627 I llama_context: causal_attn   = 1
0.01.445.627 I llama_context: flash_attn    = 0
0.01.445.632 I llama_context: freq_base     = 10000.0
0.01.445.633 I llama_context: freq_scale    = 1
0.01.445.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.652 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.519.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.465 I llama_context: graph nodes  = 1015
0.01.528.466 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.091s
user	0m6.382s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5273 (8ae5ebcf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q4_0
0.00.020.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.713 I print_info: n_swa_pattern    = 1
0.00.066.713 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.725 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.727 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.894 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.915 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.256 I llama_context: constructing llama_context
0.00.222.292 I llama_context: n_seq_max     = 1
0.00.222.299 I llama_context: n_ctx         = 2048
0.00.222.306 I llama_context: n_ctx_per_seq = 2048
0.00.222.312 I llama_context: n_batch       = 2048
0.00.222.319 I llama_context: n_ubatch      = 512
0.00.222.325 I llama_context: causal_attn   = 1
0.00.222.345 I llama_context: flash_attn    = 1
0.00.222.356 I llama_context: freq_base     = 10000.0
0.00.222.428 I llama_context: freq_scale    = 1
0.00.222.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.295.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.257 I llama_context: graph nodes  = 920
0.00.304.258 I llama_context: graph splits = 1
0.00.304.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.883 I llama_context: constructing llama_context
0.00.830.908 I llama_context: n_seq_max     = 1
0.00.830.909 I llama_context: n_ctx         = 2048
0.00.830.909 I llama_context: n_ctx_per_seq = 2048
0.00.830.910 I llama_context: n_batch       = 2048
0.00.830.910 I llama_context: n_ubatch      = 512
0.00.830.911 I llama_context: causal_attn   = 1
0.00.830.912 I llama_context: flash_attn    = 1
0.00.830.918 I llama_context: freq_base     = 10000.0
0.00.830.919 I llama_context: freq_scale    = 1
0.00.830.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.902.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.498 I llama_context: graph nodes  = 920
0.00.911.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.229 I llama_context: constructing llama_context
0.01.355.253 I llama_context: n_seq_max     = 1
0.01.355.253 I llama_context: n_ctx         = 2048
0.01.355.254 I llama_context: n_ctx_per_seq = 2048
0.01.355.254 I llama_context: n_batch       = 2048
0.01.355.255 I llama_context: n_ubatch      = 512
0.01.355.255 I llama_context: causal_attn   = 1
0.01.355.256 I llama_context: flash_attn    = 1
0.01.355.262 I llama_context: freq_base     = 10000.0
0.01.355.263 I llama_context: freq_scale    = 1
0.01.355.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.427.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.660 I llama_context: graph nodes  = 920
0.01.436.660 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.895s
sys	0m0.704s
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
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51943minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51707minor)pagefaults 0swaps
```
