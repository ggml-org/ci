## Summary

- status:  SUCCESS ✅
- runtime: 4:28.80
- date:    Mon Feb 10 06:22:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2a67efe38e6782c0217e1de3edc68de6951612b
- author:  Danny Milosavljevic
```
vulkan: Make Vulkan optional at runtime (#11493). (#11494)

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.26 sec*proc (29 tests)

Total Test time (real) =  44.27 sec

real	0m44.279s
user	0m56.098s
sys	0m0.806s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.98 sec

real	0m20.991s
user	0m22.446s
sys	0m0.746s
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
0.00.000.265 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type  f16:   73 tensors
0.00.007.953 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.041 I load: special tokens cache size = 5
0.00.021.669 I load: token to piece cache size = 0.2032 MB
0.00.021.694 I print_info: arch             = bert
0.00.021.694 I print_info: vocab_only       = 0
0.00.021.694 I print_info: n_ctx_train      = 512
0.00.021.695 I print_info: n_embd           = 384
0.00.021.695 I print_info: n_layer          = 12
0.00.021.703 I print_info: n_head           = 12
0.00.021.705 I print_info: n_head_kv        = 12
0.00.021.705 I print_info: n_rot            = 32
0.00.021.706 I print_info: n_swa            = 0
0.00.021.706 I print_info: n_embd_head_k    = 32
0.00.021.706 I print_info: n_embd_head_v    = 32
0.00.021.708 I print_info: n_gqa            = 1
0.00.021.709 I print_info: n_embd_k_gqa     = 384
0.00.021.710 I print_info: n_embd_v_gqa     = 384
0.00.021.712 I print_info: f_norm_eps       = 1.0e-12
0.00.021.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.713 I print_info: f_logit_scale    = 0.0e+00
0.00.021.715 I print_info: n_ff             = 1536
0.00.021.715 I print_info: n_expert         = 0
0.00.021.715 I print_info: n_expert_used    = 0
0.00.021.716 I print_info: causal attn      = 0
0.00.021.716 I print_info: pooling type     = 2
0.00.021.716 I print_info: rope type        = 2
0.00.021.717 I print_info: rope scaling     = linear
0.00.021.718 I print_info: freq_base_train  = 10000.0
0.00.021.718 I print_info: freq_scale_train = 1
0.00.021.719 I print_info: n_ctx_orig_yarn  = 512
0.00.021.719 I print_info: rope_finetuned   = unknown
0.00.021.719 I print_info: ssm_d_conv       = 0
0.00.021.720 I print_info: ssm_d_inner      = 0
0.00.021.720 I print_info: ssm_d_state      = 0
0.00.021.720 I print_info: ssm_dt_rank      = 0
0.00.021.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.721 I print_info: model type       = 33M
0.00.021.722 I print_info: model params     = 33.21 M
0.00.021.722 I print_info: general.name     = Bge Small
0.00.021.725 I print_info: vocab type       = WPM
0.00.021.726 I print_info: n_vocab          = 30522
0.00.021.727 I print_info: n_merges         = 0
0.00.021.727 I print_info: BOS token        = 101 '[CLS]'
0.00.021.728 I print_info: UNK token        = 100 '[UNK]'
0.00.021.729 I print_info: SEP token        = 102 '[SEP]'
0.00.021.730 I print_info: PAD token        = 0 '[PAD]'
0.00.021.731 I print_info: MASK token       = 103 '[MASK]'
0.00.021.732 I print_info: LF token         = 0 '[PAD]'
0.00.021.733 I print_info: max token length = 21
0.00.021.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.003 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.024 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.839 I llama_init_from_model: n_seq_max     = 1
0.00.038.852 I llama_init_from_model: n_ctx         = 512
0.00.038.853 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.853 I llama_init_from_model: n_batch       = 2048
0.00.038.853 I llama_init_from_model: n_ubatch      = 2048
0.00.038.854 I llama_init_from_model: flash_attn    = 0
0.00.038.855 I llama_init_from_model: freq_base     = 10000.0
0.00.038.856 I llama_init_from_model: freq_scale    = 1
0.00.038.871 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.876 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.901 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.909 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.439 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.455 I llama_init_from_model: graph nodes  = 429
0.00.043.455 I llama_init_from_model: graph splits = 1
0.00.043.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.908 I 
0.00.046.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.726 I llama_perf_context_print:        load time =      46.53 ms
0.00.052.729 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.052.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.730 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.227 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.415 I load: special tokens cache size = 5
0.00.022.114 I load: token to piece cache size = 0.2032 MB
0.00.022.139 I print_info: arch             = bert
0.00.022.140 I print_info: vocab_only       = 0
0.00.022.141 I print_info: n_ctx_train      = 512
0.00.022.142 I print_info: n_embd           = 384
0.00.022.142 I print_info: n_layer          = 12
0.00.022.150 I print_info: n_head           = 12
0.00.022.152 I print_info: n_head_kv        = 12
0.00.022.152 I print_info: n_rot            = 32
0.00.022.152 I print_info: n_swa            = 0
0.00.022.153 I print_info: n_embd_head_k    = 32
0.00.022.153 I print_info: n_embd_head_v    = 32
0.00.022.155 I print_info: n_gqa            = 1
0.00.022.156 I print_info: n_embd_k_gqa     = 384
0.00.022.157 I print_info: n_embd_v_gqa     = 384
0.00.022.158 I print_info: f_norm_eps       = 1.0e-12
0.00.022.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.161 I print_info: f_logit_scale    = 0.0e+00
0.00.022.163 I print_info: n_ff             = 1536
0.00.022.163 I print_info: n_expert         = 0
0.00.022.163 I print_info: n_expert_used    = 0
0.00.022.164 I print_info: causal attn      = 0
0.00.022.164 I print_info: pooling type     = 2
0.00.022.165 I print_info: rope type        = 2
0.00.022.165 I print_info: rope scaling     = linear
0.00.022.166 I print_info: freq_base_train  = 10000.0
0.00.022.167 I print_info: freq_scale_train = 1
0.00.022.167 I print_info: n_ctx_orig_yarn  = 512
0.00.022.168 I print_info: rope_finetuned   = unknown
0.00.022.168 I print_info: ssm_d_conv       = 0
0.00.022.169 I print_info: ssm_d_inner      = 0
0.00.022.169 I print_info: ssm_d_state      = 0
0.00.022.169 I print_info: ssm_dt_rank      = 0
0.00.022.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.171 I print_info: model type       = 33M
0.00.022.172 I print_info: model params     = 33.21 M
0.00.022.172 I print_info: general.name     = Bge Small
0.00.022.175 I print_info: vocab type       = WPM
0.00.022.177 I print_info: n_vocab          = 30522
0.00.022.177 I print_info: n_merges         = 0
0.00.022.177 I print_info: BOS token        = 101 '[CLS]'
0.00.022.178 I print_info: UNK token        = 100 '[UNK]'
0.00.022.179 I print_info: SEP token        = 102 '[SEP]'
0.00.022.179 I print_info: PAD token        = 0 '[PAD]'
0.00.022.179 I print_info: MASK token       = 103 '[MASK]'
0.00.022.180 I print_info: LF token         = 0 '[PAD]'
0.00.022.181 I print_info: max token length = 21
0.00.022.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.995 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.012 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.529 I llama_init_from_model: n_seq_max     = 1
0.00.031.543 I llama_init_from_model: n_ctx         = 512
0.00.031.544 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.546 I llama_init_from_model: n_batch       = 2048
0.00.031.546 I llama_init_from_model: n_ubatch      = 2048
0.00.031.547 I llama_init_from_model: flash_attn    = 0
0.00.031.550 I llama_init_from_model: freq_base     = 10000.0
0.00.031.551 I llama_init_from_model: freq_scale    = 1
0.00.031.566 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.869 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.877 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.582 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.601 I llama_init_from_model: graph nodes  = 429
0.00.036.602 I llama_init_from_model: graph splits = 1
0.00.036.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.266 I 
0.00.039.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.264 I llama_perf_context_print:        load time =      38.96 ms
0.00.043.266 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4215.46 tokens per second)
0.00.043.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.268 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.052s
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
0.00.000.287 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.307 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.309 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.312 I llama_model_loader: - type  f32:   40 tensors
0.00.019.313 I llama_model_loader: - type  f16:   30 tensors
0.00.019.315 I print_info: file format = GGUF V3 (latest)
0.00.019.316 I print_info: file type   = F16
0.00.019.318 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.506 W load: empty token at index 5
0.00.036.815 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.000 I load: special tokens cache size = 5
0.00.339.812 I load: token to piece cache size = 1.5060 MB
0.00.339.835 I print_info: arch             = jina-bert-v2
0.00.339.835 I print_info: vocab_only       = 0
0.00.339.836 I print_info: n_ctx_train      = 8192
0.00.339.836 I print_info: n_embd           = 384
0.00.339.836 I print_info: n_layer          = 4
0.00.339.844 I print_info: n_head           = 12
0.00.339.846 I print_info: n_head_kv        = 12
0.00.339.846 I print_info: n_rot            = 32
0.00.339.847 I print_info: n_swa            = 0
0.00.339.847 I print_info: n_embd_head_k    = 32
0.00.339.848 I print_info: n_embd_head_v    = 32
0.00.339.849 I print_info: n_gqa            = 1
0.00.339.851 I print_info: n_embd_k_gqa     = 384
0.00.339.852 I print_info: n_embd_v_gqa     = 384
0.00.339.854 I print_info: f_norm_eps       = 1.0e-12
0.00.339.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.855 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.856 I print_info: f_logit_scale    = 0.0e+00
0.00.339.857 I print_info: n_ff             = 1536
0.00.339.858 I print_info: n_expert         = 0
0.00.339.858 I print_info: n_expert_used    = 0
0.00.339.859 I print_info: causal attn      = 0
0.00.339.859 I print_info: pooling type     = -1
0.00.339.859 I print_info: rope type        = -1
0.00.339.860 I print_info: rope scaling     = linear
0.00.339.861 I print_info: freq_base_train  = 10000.0
0.00.339.861 I print_info: freq_scale_train = 1
0.00.339.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.862 I print_info: rope_finetuned   = unknown
0.00.339.863 I print_info: ssm_d_conv       = 0
0.00.339.863 I print_info: ssm_d_inner      = 0
0.00.339.863 I print_info: ssm_d_state      = 0
0.00.339.864 I print_info: ssm_dt_rank      = 0
0.00.339.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.865 I print_info: model type       = 33M
0.00.339.865 I print_info: model params     = 32.90 M
0.00.339.866 I print_info: general.name     = Jina Bert Implementation
0.00.339.899 I print_info: vocab type       = BPE
0.00.339.901 I print_info: n_vocab          = 61056
0.00.339.901 I print_info: n_merges         = 39382
0.00.339.901 I print_info: BOS token        = 0 '<s>'
0.00.339.902 I print_info: EOS token        = 2 '</s>'
0.00.339.902 I print_info: UNK token        = 3 '<unk>'
0.00.339.902 I print_info: SEP token        = 2 '</s>'
0.00.339.903 I print_info: PAD token        = 1 '<pad>'
0.00.339.903 I print_info: MASK token       = 4 '<mask>'
0.00.339.903 I print_info: EOG token        = 2 '</s>'
0.00.339.904 I print_info: max token length = 45
0.00.339.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.750 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.737 I llama_init_from_model: n_seq_max     = 1
0.00.350.754 I llama_init_from_model: n_ctx         = 8192
0.00.350.755 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.755 I llama_init_from_model: n_batch       = 2048
0.00.350.755 I llama_init_from_model: n_ubatch      = 2048
0.00.350.756 I llama_init_from_model: flash_attn    = 0
0.00.350.758 I llama_init_from_model: freq_base     = 10000.0
0.00.350.758 I llama_init_from_model: freq_scale    = 1
0.00.350.777 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.991 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.015 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.023 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.180 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.199 I llama_init_from_model: graph nodes  = 154
0.00.362.199 I llama_init_from_model: graph splits = 1
0.00.362.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.316 I 
0.00.370.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.568 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.586 I main: number of tokens in prompt = 13
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


0.00.370.591 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.591 I main: number of tokens in prompt = 40
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


0.00.374.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.398 I llama_perf_context_print:        load time =     369.98 ms
0.00.382.399 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8152.53 tokens per second)
0.00.382.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.401 I llama_perf_context_print:       total time =      12.08 ms /    63 tokens

real	0m0.401s
user	0m0.424s
sys	0m0.032s
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
0.00.000.290 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type  f16:   98 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = all F32 (guessed)
0.00.021.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.259 I load: special tokens cache size = 25
0.00.064.953 I load: token to piece cache size = 0.2984 MB
0.00.064.979 I print_info: arch             = gptneox
0.00.064.980 I print_info: vocab_only       = 0
0.00.064.980 I print_info: n_ctx_train      = 2048
0.00.064.981 I print_info: n_embd           = 2048
0.00.064.981 I print_info: n_layer          = 24
0.00.064.990 I print_info: n_head           = 16
0.00.064.992 I print_info: n_head_kv        = 16
0.00.064.992 I print_info: n_rot            = 32
0.00.064.993 I print_info: n_swa            = 0
0.00.064.993 I print_info: n_embd_head_k    = 128
0.00.064.994 I print_info: n_embd_head_v    = 128
0.00.064.995 I print_info: n_gqa            = 1
0.00.064.998 I print_info: n_embd_k_gqa     = 2048
0.00.065.000 I print_info: n_embd_v_gqa     = 2048
0.00.065.001 I print_info: f_norm_eps       = 1.0e-05
0.00.065.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.004 I print_info: f_logit_scale    = 0.0e+00
0.00.065.004 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.005 I print_info: n_expert_used    = 0
0.00.065.006 I print_info: causal attn      = 1
0.00.065.006 I print_info: pooling type     = 0
0.00.065.006 I print_info: rope type        = 2
0.00.065.007 I print_info: rope scaling     = linear
0.00.065.008 I print_info: freq_base_train  = 10000.0
0.00.065.009 I print_info: freq_scale_train = 1
0.00.065.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.009 I print_info: rope_finetuned   = unknown
0.00.065.010 I print_info: ssm_d_conv       = 0
0.00.065.010 I print_info: ssm_d_inner      = 0
0.00.065.010 I print_info: ssm_d_state      = 0
0.00.065.010 I print_info: ssm_dt_rank      = 0
0.00.065.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.011 I print_info: model type       = 1.4B
0.00.065.012 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.026 I print_info: vocab type       = BPE
0.00.065.028 I print_info: n_vocab          = 50304
0.00.065.028 I print_info: n_merges         = 50009
0.00.065.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: LF token         = 187 'Ċ'
0.00.065.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: max token length = 1024
0.00.065.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.148 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.164 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.121.201 I llama_init_from_model: n_seq_max     = 1
0.01.121.217 I llama_init_from_model: n_ctx         = 2048
0.01.121.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.121.218 I llama_init_from_model: n_batch       = 2048
0.01.121.218 I llama_init_from_model: n_ubatch      = 512
0.01.121.219 I llama_init_from_model: flash_attn    = 0
0.01.121.223 I llama_init_from_model: freq_base     = 10000.0
0.01.121.224 I llama_init_from_model: freq_scale    = 1
0.01.121.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.192.670 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.196.126 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.196.141 I llama_init_from_model: graph nodes  = 967
0.01.196.141 I llama_init_from_model: graph splits = 1
0.01.196.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.196.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.060 I main: llama threadpool init, n_threads = 4
0.01.303.080 I 
0.01.303.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.303.163 I 
0.01.303.256 I sampler seed: 1234
0.01.303.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.332.307 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.05.332.310 I llama_perf_context_print:        load time =    1301.42 ms
0.05.332.311 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.05.332.312 I llama_perf_context_print:        eval time =    3914.03 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.332.313 I llama_perf_context_print:       total time =    4030.33 ms /    70 tokens

real	0m5.417s
user	0m16.864s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type  f16:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = all F32 (guessed)
0.00.021.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.171 I load: special tokens cache size = 25
0.00.062.889 I load: token to piece cache size = 0.2984 MB
0.00.062.913 I print_info: arch             = gptneox
0.00.062.914 I print_info: vocab_only       = 0
0.00.062.914 I print_info: n_ctx_train      = 2048
0.00.062.914 I print_info: n_embd           = 2048
0.00.062.915 I print_info: n_layer          = 24
0.00.062.924 I print_info: n_head           = 16
0.00.062.926 I print_info: n_head_kv        = 16
0.00.062.926 I print_info: n_rot            = 32
0.00.062.926 I print_info: n_swa            = 0
0.00.062.927 I print_info: n_embd_head_k    = 128
0.00.062.927 I print_info: n_embd_head_v    = 128
0.00.062.929 I print_info: n_gqa            = 1
0.00.062.930 I print_info: n_embd_k_gqa     = 2048
0.00.062.932 I print_info: n_embd_v_gqa     = 2048
0.00.062.933 I print_info: f_norm_eps       = 1.0e-05
0.00.062.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.934 I print_info: f_logit_scale    = 0.0e+00
0.00.062.935 I print_info: n_ff             = 8192
0.00.062.935 I print_info: n_expert         = 0
0.00.062.936 I print_info: n_expert_used    = 0
0.00.062.936 I print_info: causal attn      = 1
0.00.062.936 I print_info: pooling type     = 0
0.00.062.937 I print_info: rope type        = 2
0.00.062.937 I print_info: rope scaling     = linear
0.00.062.938 I print_info: freq_base_train  = 10000.0
0.00.062.938 I print_info: freq_scale_train = 1
0.00.062.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.939 I print_info: rope_finetuned   = unknown
0.00.062.939 I print_info: ssm_d_conv       = 0
0.00.062.939 I print_info: ssm_d_inner      = 0
0.00.062.940 I print_info: ssm_d_state      = 0
0.00.062.940 I print_info: ssm_dt_rank      = 0
0.00.062.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.941 I print_info: model type       = 1.4B
0.00.062.941 I print_info: model params     = 1.41 B
0.00.062.942 I print_info: general.name     = 1.4B
0.00.062.944 I print_info: vocab type       = BPE
0.00.062.945 I print_info: n_vocab          = 50304
0.00.062.945 I print_info: n_merges         = 50009
0.00.062.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: LF token         = 187 'Ċ'
0.00.062.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: max token length = 1024
0.00.062.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.959 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.182.980 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.907 I llama_init_from_model: n_seq_max     = 1
0.01.000.924 I llama_init_from_model: n_ctx         = 128
0.01.000.924 I llama_init_from_model: n_ctx_per_seq = 128
0.01.000.925 I llama_init_from_model: n_batch       = 128
0.01.000.925 I llama_init_from_model: n_ubatch      = 128
0.01.000.925 I llama_init_from_model: flash_attn    = 0
0.01.000.930 I llama_init_from_model: freq_base     = 10000.0
0.01.000.931 I llama_init_from_model: freq_scale    = 1
0.01.000.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.005.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.005.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.008.864 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.008.880 I llama_init_from_model: graph nodes  = 967
0.01.008.881 I llama_init_from_model: graph splits = 1
0.01.008.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.427 I 
0.01.079.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.581 I perplexity: tokenizing the input ..
0.01.086.085 I perplexity: tokenization took 6.5 ms
0.01.086.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.781 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.118.473 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.118.519 I llama_perf_context_print:        load time =    1078.95 ms
0.02.118.521 I llama_perf_context_print: prompt eval time =    1026.78 ms /   128 tokens (    8.02 ms per token,   124.66 tokens per second)
0.02.118.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.118.523 I llama_perf_context_print:       total time =    1039.09 ms /   129 tokens

real	0m2.204s
user	0m4.875s
sys	0m0.640s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q8_0
0.00.021.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.453 I load: special tokens cache size = 25
0.00.063.179 I load: token to piece cache size = 0.2984 MB
0.00.063.203 I print_info: arch             = gptneox
0.00.063.203 I print_info: vocab_only       = 0
0.00.063.203 I print_info: n_ctx_train      = 2048
0.00.063.204 I print_info: n_embd           = 2048
0.00.063.204 I print_info: n_layer          = 24
0.00.063.212 I print_info: n_head           = 16
0.00.063.214 I print_info: n_head_kv        = 16
0.00.063.214 I print_info: n_rot            = 32
0.00.063.215 I print_info: n_swa            = 0
0.00.063.215 I print_info: n_embd_head_k    = 128
0.00.063.215 I print_info: n_embd_head_v    = 128
0.00.063.217 I print_info: n_gqa            = 1
0.00.063.218 I print_info: n_embd_k_gqa     = 2048
0.00.063.219 I print_info: n_embd_v_gqa     = 2048
0.00.063.220 I print_info: f_norm_eps       = 1.0e-05
0.00.063.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.222 I print_info: f_logit_scale    = 0.0e+00
0.00.063.223 I print_info: n_ff             = 8192
0.00.063.223 I print_info: n_expert         = 0
0.00.063.223 I print_info: n_expert_used    = 0
0.00.063.224 I print_info: causal attn      = 1
0.00.063.224 I print_info: pooling type     = 0
0.00.063.224 I print_info: rope type        = 2
0.00.063.225 I print_info: rope scaling     = linear
0.00.063.226 I print_info: freq_base_train  = 10000.0
0.00.063.226 I print_info: freq_scale_train = 1
0.00.063.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.227 I print_info: rope_finetuned   = unknown
0.00.063.227 I print_info: ssm_d_conv       = 0
0.00.063.227 I print_info: ssm_d_inner      = 0
0.00.063.227 I print_info: ssm_d_state      = 0
0.00.063.228 I print_info: ssm_dt_rank      = 0
0.00.063.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.228 I print_info: model type       = 1.4B
0.00.063.229 I print_info: model params     = 1.41 B
0.00.063.229 I print_info: general.name     = 1.4B
0.00.063.232 I print_info: vocab type       = BPE
0.00.063.233 I print_info: n_vocab          = 50304
0.00.063.234 I print_info: n_merges         = 50009
0.00.063.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: LF token         = 187 'Ċ'
0.00.063.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: max token length = 1024
0.00.063.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.286 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.306 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.679 I llama_init_from_model: n_seq_max     = 1
0.00.309.710 I llama_init_from_model: n_ctx         = 2048
0.00.309.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.309.723 I llama_init_from_model: n_batch       = 2048
0.00.309.730 I llama_init_from_model: n_ubatch      = 512
0.00.309.736 I llama_init_from_model: flash_attn    = 0
0.00.309.748 I llama_init_from_model: freq_base     = 10000.0
0.00.309.756 I llama_init_from_model: freq_scale    = 1
0.00.309.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.211 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.385.583 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.385.650 I llama_init_from_model: graph nodes  = 967
0.00.385.657 I llama_init_from_model: graph splits = 1
0.00.385.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.894 I main: llama threadpool init, n_threads = 4
0.00.479.915 I 
0.00.479.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.997 I 
0.00.480.088 I sampler seed: 1234
0.00.480.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.112 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.742.484 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.742.487 I llama_perf_context_print:        load time =     478.35 ms
0.02.742.488 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.02.742.489 I llama_perf_context_print:        eval time =    2201.29 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.742.490 I llama_perf_context_print:       total time =    2263.65 ms /    70 tokens

real	0m2.806s
user	0m10.052s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q8_0
0.00.020.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.805 I load: special tokens cache size = 25
0.00.062.539 I load: token to piece cache size = 0.2984 MB
0.00.062.563 I print_info: arch             = gptneox
0.00.062.564 I print_info: vocab_only       = 0
0.00.062.564 I print_info: n_ctx_train      = 2048
0.00.062.564 I print_info: n_embd           = 2048
0.00.062.565 I print_info: n_layer          = 24
0.00.062.573 I print_info: n_head           = 16
0.00.062.575 I print_info: n_head_kv        = 16
0.00.062.575 I print_info: n_rot            = 32
0.00.062.575 I print_info: n_swa            = 0
0.00.062.575 I print_info: n_embd_head_k    = 128
0.00.062.576 I print_info: n_embd_head_v    = 128
0.00.062.577 I print_info: n_gqa            = 1
0.00.062.579 I print_info: n_embd_k_gqa     = 2048
0.00.062.580 I print_info: n_embd_v_gqa     = 2048
0.00.062.581 I print_info: f_norm_eps       = 1.0e-05
0.00.062.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.585 I print_info: f_logit_scale    = 0.0e+00
0.00.062.586 I print_info: n_ff             = 8192
0.00.062.586 I print_info: n_expert         = 0
0.00.062.586 I print_info: n_expert_used    = 0
0.00.062.587 I print_info: causal attn      = 1
0.00.062.587 I print_info: pooling type     = 0
0.00.062.587 I print_info: rope type        = 2
0.00.062.588 I print_info: rope scaling     = linear
0.00.062.589 I print_info: freq_base_train  = 10000.0
0.00.062.589 I print_info: freq_scale_train = 1
0.00.062.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.590 I print_info: rope_finetuned   = unknown
0.00.062.590 I print_info: ssm_d_conv       = 0
0.00.062.590 I print_info: ssm_d_inner      = 0
0.00.062.590 I print_info: ssm_d_state      = 0
0.00.062.591 I print_info: ssm_dt_rank      = 0
0.00.062.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.591 I print_info: model type       = 1.4B
0.00.062.592 I print_info: model params     = 1.41 B
0.00.062.592 I print_info: general.name     = 1.4B
0.00.062.595 I print_info: vocab type       = BPE
0.00.062.596 I print_info: n_vocab          = 50304
0.00.062.596 I print_info: n_merges         = 50009
0.00.062.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.598 I print_info: LF token         = 187 'Ċ'
0.00.062.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.598 I print_info: max token length = 1024
0.00.062.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.830 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.852 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.074 I llama_init_from_model: n_seq_max     = 1
0.00.309.107 I llama_init_from_model: n_ctx         = 128
0.00.309.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.309.120 I llama_init_from_model: n_batch       = 128
0.00.309.126 I llama_init_from_model: n_ubatch      = 128
0.00.309.133 I llama_init_from_model: flash_attn    = 0
0.00.309.146 I llama_init_from_model: freq_base     = 10000.0
0.00.309.157 I llama_init_from_model: freq_scale    = 1
0.00.309.167 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.314.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.510 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.317.525 I llama_init_from_model: graph nodes  = 967
0.00.317.526 I llama_init_from_model: graph splits = 1
0.00.317.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.462 I 
0.00.363.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.624 I perplexity: tokenizing the input ..
0.00.370.141 I perplexity: tokenization took 6.519 ms
0.00.370.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.128 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.763.873 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.763.920 I llama_perf_context_print:        load time =     363.10 ms
0.00.763.922 I llama_perf_context_print: prompt eval time =     388.10 ms /   128 tokens (    3.03 ms per token,   329.81 tokens per second)
0.00.763.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.924 I llama_perf_context_print:       total time =     400.46 ms /   129 tokens

real	0m0.828s
user	0m2.452s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_0
0.00.020.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.279 I load: special tokens cache size = 25
0.00.062.954 I load: token to piece cache size = 0.2984 MB
0.00.062.979 I print_info: arch             = gptneox
0.00.062.979 I print_info: vocab_only       = 0
0.00.062.980 I print_info: n_ctx_train      = 2048
0.00.062.980 I print_info: n_embd           = 2048
0.00.062.980 I print_info: n_layer          = 24
0.00.062.991 I print_info: n_head           = 16
0.00.062.993 I print_info: n_head_kv        = 16
0.00.062.994 I print_info: n_rot            = 32
0.00.062.994 I print_info: n_swa            = 0
0.00.062.994 I print_info: n_embd_head_k    = 128
0.00.062.995 I print_info: n_embd_head_v    = 128
0.00.062.996 I print_info: n_gqa            = 1
0.00.062.998 I print_info: n_embd_k_gqa     = 2048
0.00.062.999 I print_info: n_embd_v_gqa     = 2048
0.00.063.000 I print_info: f_norm_eps       = 1.0e-05
0.00.063.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.002 I print_info: f_logit_scale    = 0.0e+00
0.00.063.003 I print_info: n_ff             = 8192
0.00.063.004 I print_info: n_expert         = 0
0.00.063.005 I print_info: n_expert_used    = 0
0.00.063.005 I print_info: causal attn      = 1
0.00.063.006 I print_info: pooling type     = 0
0.00.063.006 I print_info: rope type        = 2
0.00.063.007 I print_info: rope scaling     = linear
0.00.063.008 I print_info: freq_base_train  = 10000.0
0.00.063.009 I print_info: freq_scale_train = 1
0.00.063.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.020 I print_info: rope_finetuned   = unknown
0.00.063.021 I print_info: ssm_d_conv       = 0
0.00.063.021 I print_info: ssm_d_inner      = 0
0.00.063.022 I print_info: ssm_d_state      = 0
0.00.063.022 I print_info: ssm_dt_rank      = 0
0.00.063.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.035 I print_info: model type       = 1.4B
0.00.063.036 I print_info: model params     = 1.41 B
0.00.063.037 I print_info: general.name     = 1.4B
0.00.063.040 I print_info: vocab type       = BPE
0.00.063.041 I print_info: n_vocab          = 50304
0.00.063.041 I print_info: n_merges         = 50009
0.00.063.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: LF token         = 187 'Ċ'
0.00.063.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: max token length = 1024
0.00.063.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.246 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.268 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.753 I llama_init_from_model: n_seq_max     = 1
0.00.219.771 I llama_init_from_model: n_ctx         = 2048
0.00.219.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.772 I llama_init_from_model: n_batch       = 2048
0.00.219.772 I llama_init_from_model: n_ubatch      = 512
0.00.219.773 I llama_init_from_model: flash_attn    = 0
0.00.219.779 I llama_init_from_model: freq_base     = 10000.0
0.00.219.780 I llama_init_from_model: freq_scale    = 1
0.00.219.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.999 I llama_init_from_model: graph nodes  = 967
0.00.294.000 I llama_init_from_model: graph splits = 1
0.00.294.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.253 I main: llama threadpool init, n_threads = 4
0.00.378.274 I 
0.00.378.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.394 I 
0.00.378.496 I sampler seed: 1234
0.00.378.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.520 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.891.513 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.891.516 I llama_perf_context_print:        load time =     376.55 ms
0.01.891.518 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.01.891.518 I llama_perf_context_print:        eval time =    1457.59 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.891.519 I llama_perf_context_print:       total time =    1514.40 ms /    70 tokens

real	0m1.936s
user	0m6.895s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q4_0
0.00.020.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.244 I load: special tokens cache size = 25
0.00.062.766 I load: token to piece cache size = 0.2984 MB
0.00.062.791 I print_info: arch             = gptneox
0.00.062.791 I print_info: vocab_only       = 0
0.00.062.791 I print_info: n_ctx_train      = 2048
0.00.062.792 I print_info: n_embd           = 2048
0.00.062.792 I print_info: n_layer          = 24
0.00.062.801 I print_info: n_head           = 16
0.00.062.803 I print_info: n_head_kv        = 16
0.00.062.803 I print_info: n_rot            = 32
0.00.062.803 I print_info: n_swa            = 0
0.00.062.804 I print_info: n_embd_head_k    = 128
0.00.062.804 I print_info: n_embd_head_v    = 128
0.00.062.806 I print_info: n_gqa            = 1
0.00.062.807 I print_info: n_embd_k_gqa     = 2048
0.00.062.809 I print_info: n_embd_v_gqa     = 2048
0.00.062.810 I print_info: f_norm_eps       = 1.0e-05
0.00.062.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.811 I print_info: f_logit_scale    = 0.0e+00
0.00.062.812 I print_info: n_ff             = 8192
0.00.062.812 I print_info: n_expert         = 0
0.00.062.813 I print_info: n_expert_used    = 0
0.00.062.813 I print_info: causal attn      = 1
0.00.062.813 I print_info: pooling type     = 0
0.00.062.814 I print_info: rope type        = 2
0.00.062.814 I print_info: rope scaling     = linear
0.00.062.815 I print_info: freq_base_train  = 10000.0
0.00.062.816 I print_info: freq_scale_train = 1
0.00.062.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.816 I print_info: rope_finetuned   = unknown
0.00.062.817 I print_info: ssm_d_conv       = 0
0.00.062.817 I print_info: ssm_d_inner      = 0
0.00.062.817 I print_info: ssm_d_state      = 0
0.00.062.817 I print_info: ssm_dt_rank      = 0
0.00.062.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.818 I print_info: model type       = 1.4B
0.00.062.819 I print_info: model params     = 1.41 B
0.00.062.819 I print_info: general.name     = 1.4B
0.00.062.822 I print_info: vocab type       = BPE
0.00.062.823 I print_info: n_vocab          = 50304
0.00.062.823 I print_info: n_merges         = 50009
0.00.062.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.825 I print_info: LF token         = 187 'Ċ'
0.00.062.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.826 I print_info: max token length = 1024
0.00.062.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.690 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.106.711 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.614 I llama_init_from_model: n_seq_max     = 1
0.00.218.630 I llama_init_from_model: n_ctx         = 128
0.00.218.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.631 I llama_init_from_model: n_batch       = 128
0.00.218.632 I llama_init_from_model: n_ubatch      = 128
0.00.218.632 I llama_init_from_model: flash_attn    = 0
0.00.218.639 I llama_init_from_model: freq_base     = 10000.0
0.00.218.640 I llama_init_from_model: freq_scale    = 1
0.00.218.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.250 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.642 I llama_init_from_model: graph nodes  = 967
0.00.226.643 I llama_init_from_model: graph splits = 1
0.00.226.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.389 I 
0.00.273.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.536 I perplexity: tokenizing the input ..
0.00.280.137 I perplexity: tokenization took 6.597 ms
0.00.280.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.578 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.331 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.380 I llama_perf_context_print:        load time =     272.94 ms
0.00.724.395 I llama_perf_context_print: prompt eval time =     438.59 ms /   128 tokens (    3.43 ms per token,   291.84 tokens per second)
0.00.724.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.397 I llama_perf_context_print:       total time =     450.99 ms /   129 tokens

real	0m0.767s
user	0m2.527s
sys	0m0.479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_1
0.00.021.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.771 I load: special tokens cache size = 25
0.00.063.375 I load: token to piece cache size = 0.2984 MB
0.00.063.400 I print_info: arch             = gptneox
0.00.063.400 I print_info: vocab_only       = 0
0.00.063.400 I print_info: n_ctx_train      = 2048
0.00.063.401 I print_info: n_embd           = 2048
0.00.063.401 I print_info: n_layer          = 24
0.00.063.416 I print_info: n_head           = 16
0.00.063.417 I print_info: n_head_kv        = 16
0.00.063.418 I print_info: n_rot            = 32
0.00.063.418 I print_info: n_swa            = 0
0.00.063.418 I print_info: n_embd_head_k    = 128
0.00.063.419 I print_info: n_embd_head_v    = 128
0.00.063.421 I print_info: n_gqa            = 1
0.00.063.422 I print_info: n_embd_k_gqa     = 2048
0.00.063.424 I print_info: n_embd_v_gqa     = 2048
0.00.063.425 I print_info: f_norm_eps       = 1.0e-05
0.00.063.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.426 I print_info: f_logit_scale    = 0.0e+00
0.00.063.427 I print_info: n_ff             = 8192
0.00.063.428 I print_info: n_expert         = 0
0.00.063.428 I print_info: n_expert_used    = 0
0.00.063.428 I print_info: causal attn      = 1
0.00.063.428 I print_info: pooling type     = 0
0.00.063.429 I print_info: rope type        = 2
0.00.063.429 I print_info: rope scaling     = linear
0.00.063.430 I print_info: freq_base_train  = 10000.0
0.00.063.431 I print_info: freq_scale_train = 1
0.00.063.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.431 I print_info: rope_finetuned   = unknown
0.00.063.432 I print_info: ssm_d_conv       = 0
0.00.063.432 I print_info: ssm_d_inner      = 0
0.00.063.432 I print_info: ssm_d_state      = 0
0.00.063.432 I print_info: ssm_dt_rank      = 0
0.00.063.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.433 I print_info: model type       = 1.4B
0.00.063.434 I print_info: model params     = 1.41 B
0.00.063.434 I print_info: general.name     = 1.4B
0.00.063.437 I print_info: vocab type       = BPE
0.00.063.438 I print_info: n_vocab          = 50304
0.00.063.438 I print_info: n_merges         = 50009
0.00.063.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: LF token         = 187 'Ċ'
0.00.063.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.441 I print_info: max token length = 1024
0.00.063.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.594 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.615 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.236.373 I llama_init_from_model: n_seq_max     = 1
0.00.236.407 I llama_init_from_model: n_ctx         = 2048
0.00.236.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.236.420 I llama_init_from_model: n_batch       = 2048
0.00.236.427 I llama_init_from_model: n_ubatch      = 512
0.00.236.434 I llama_init_from_model: flash_attn    = 0
0.00.236.445 I llama_init_from_model: freq_base     = 10000.0
0.00.236.454 I llama_init_from_model: freq_scale    = 1
0.00.236.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.691 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.069 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.087 I llama_init_from_model: graph nodes  = 967
0.00.311.087 I llama_init_from_model: graph splits = 1
0.00.311.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.524 I main: llama threadpool init, n_threads = 4
0.00.396.545 I 
0.00.396.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.636 I 
0.00.396.760 I sampler seed: 1234
0.00.396.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.784 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.016.693 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.016.696 I llama_perf_context_print:        load time =     394.87 ms
0.02.016.697 I llama_perf_context_print: prompt eval time =      40.87 ms /     7 tokens (    5.84 ms per token,   171.26 tokens per second)
0.02.016.698 I llama_perf_context_print:        eval time =    1567.10 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.016.699 I llama_perf_context_print:       total time =    1621.31 ms /    70 tokens

real	0m2.061s
user	0m7.433s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.675 I llama_model_loader: - type  f32:  194 tensors
0.00.020.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.679 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = Q4_1
0.00.020.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.024 I load: special tokens cache size = 25
0.00.062.585 I load: token to piece cache size = 0.2984 MB
0.00.062.610 I print_info: arch             = gptneox
0.00.062.610 I print_info: vocab_only       = 0
0.00.062.610 I print_info: n_ctx_train      = 2048
0.00.062.611 I print_info: n_embd           = 2048
0.00.062.611 I print_info: n_layer          = 24
0.00.062.619 I print_info: n_head           = 16
0.00.062.621 I print_info: n_head_kv        = 16
0.00.062.621 I print_info: n_rot            = 32
0.00.062.622 I print_info: n_swa            = 0
0.00.062.622 I print_info: n_embd_head_k    = 128
0.00.062.622 I print_info: n_embd_head_v    = 128
0.00.062.624 I print_info: n_gqa            = 1
0.00.062.625 I print_info: n_embd_k_gqa     = 2048
0.00.062.626 I print_info: n_embd_v_gqa     = 2048
0.00.062.627 I print_info: f_norm_eps       = 1.0e-05
0.00.062.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.629 I print_info: f_logit_scale    = 0.0e+00
0.00.062.629 I print_info: n_ff             = 8192
0.00.062.630 I print_info: n_expert         = 0
0.00.062.630 I print_info: n_expert_used    = 0
0.00.062.630 I print_info: causal attn      = 1
0.00.062.631 I print_info: pooling type     = 0
0.00.062.631 I print_info: rope type        = 2
0.00.062.631 I print_info: rope scaling     = linear
0.00.062.632 I print_info: freq_base_train  = 10000.0
0.00.062.633 I print_info: freq_scale_train = 1
0.00.062.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.634 I print_info: rope_finetuned   = unknown
0.00.062.634 I print_info: ssm_d_conv       = 0
0.00.062.634 I print_info: ssm_d_inner      = 0
0.00.062.634 I print_info: ssm_d_state      = 0
0.00.062.635 I print_info: ssm_dt_rank      = 0
0.00.062.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.635 I print_info: model type       = 1.4B
0.00.062.636 I print_info: model params     = 1.41 B
0.00.062.636 I print_info: general.name     = 1.4B
0.00.062.639 I print_info: vocab type       = BPE
0.00.062.640 I print_info: n_vocab          = 50304
0.00.062.640 I print_info: n_merges         = 50009
0.00.062.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.642 I print_info: LF token         = 187 'Ċ'
0.00.062.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.643 I print_info: max token length = 1024
0.00.062.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.089 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.111 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.228.145 I llama_init_from_model: n_seq_max     = 1
0.00.228.181 I llama_init_from_model: n_ctx         = 128
0.00.228.188 I llama_init_from_model: n_ctx_per_seq = 128
0.00.228.195 I llama_init_from_model: n_batch       = 128
0.00.228.201 I llama_init_from_model: n_ubatch      = 128
0.00.228.207 I llama_init_from_model: flash_attn    = 0
0.00.228.233 I llama_init_from_model: freq_base     = 10000.0
0.00.228.240 I llama_init_from_model: freq_scale    = 1
0.00.228.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.600 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.236.633 I llama_init_from_model: graph nodes  = 967
0.00.236.640 I llama_init_from_model: graph splits = 1
0.00.236.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.462 I 
0.00.274.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.604 I perplexity: tokenizing the input ..
0.00.281.215 I perplexity: tokenization took 6.607 ms
0.00.281.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.330 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.735.223 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.735.262 I llama_perf_context_print:        load time =     274.06 ms
0.00.735.265 I llama_perf_context_print: prompt eval time =     448.17 ms /   128 tokens (    3.50 ms per token,   285.61 tokens per second)
0.00.735.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.267 I llama_perf_context_print:       total time =     460.80 ms /   129 tokens

real	0m0.778s
user	0m2.631s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q5_0
0.00.020.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.479 I load: special tokens cache size = 25
0.00.063.119 I load: token to piece cache size = 0.2984 MB
0.00.063.143 I print_info: arch             = gptneox
0.00.063.144 I print_info: vocab_only       = 0
0.00.063.144 I print_info: n_ctx_train      = 2048
0.00.063.145 I print_info: n_embd           = 2048
0.00.063.145 I print_info: n_layer          = 24
0.00.063.154 I print_info: n_head           = 16
0.00.063.156 I print_info: n_head_kv        = 16
0.00.063.156 I print_info: n_rot            = 32
0.00.063.156 I print_info: n_swa            = 0
0.00.063.157 I print_info: n_embd_head_k    = 128
0.00.063.157 I print_info: n_embd_head_v    = 128
0.00.063.159 I print_info: n_gqa            = 1
0.00.063.160 I print_info: n_embd_k_gqa     = 2048
0.00.063.162 I print_info: n_embd_v_gqa     = 2048
0.00.063.163 I print_info: f_norm_eps       = 1.0e-05
0.00.063.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.164 I print_info: f_logit_scale    = 0.0e+00
0.00.063.165 I print_info: n_ff             = 8192
0.00.063.166 I print_info: n_expert         = 0
0.00.063.166 I print_info: n_expert_used    = 0
0.00.063.166 I print_info: causal attn      = 1
0.00.063.167 I print_info: pooling type     = 0
0.00.063.167 I print_info: rope type        = 2
0.00.063.167 I print_info: rope scaling     = linear
0.00.063.168 I print_info: freq_base_train  = 10000.0
0.00.063.169 I print_info: freq_scale_train = 1
0.00.063.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.169 I print_info: rope_finetuned   = unknown
0.00.063.170 I print_info: ssm_d_conv       = 0
0.00.063.170 I print_info: ssm_d_inner      = 0
0.00.063.170 I print_info: ssm_d_state      = 0
0.00.063.171 I print_info: ssm_dt_rank      = 0
0.00.063.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.171 I print_info: model type       = 1.4B
0.00.063.172 I print_info: model params     = 1.41 B
0.00.063.172 I print_info: general.name     = 1.4B
0.00.063.175 I print_info: vocab type       = BPE
0.00.063.177 I print_info: n_vocab          = 50304
0.00.063.177 I print_info: n_merges         = 50009
0.00.063.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: LF token         = 187 'Ċ'
0.00.063.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: max token length = 1024
0.00.063.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.766 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.787 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.121.563 I llama_init_from_model: n_seq_max     = 1
0.00.121.581 I llama_init_from_model: n_ctx         = 2048
0.00.121.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.582 I llama_init_from_model: n_batch       = 2048
0.00.121.582 I llama_init_from_model: n_ubatch      = 512
0.00.121.582 I llama_init_from_model: flash_attn    = 0
0.00.121.584 I llama_init_from_model: freq_base     = 10000.0
0.00.121.585 I llama_init_from_model: freq_scale    = 1
0.00.121.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.879 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.134 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.149 I llama_init_from_model: graph nodes  = 967
0.00.196.149 I llama_init_from_model: graph splits = 1
0.00.196.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.546 I main: llama threadpool init, n_threads = 4
0.00.289.568 I 
0.00.289.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.663 I 
0.00.289.776 I sampler seed: 1234
0.00.289.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.799 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.753.324 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.753.327 I llama_perf_context_print:        load time =     287.93 ms
0.02.753.329 I llama_perf_context_print: prompt eval time =      80.61 ms /     7 tokens (   11.52 ms per token,    86.84 tokens per second)
0.02.753.330 I llama_perf_context_print:        eval time =    2371.06 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.753.330 I llama_perf_context_print:       total time =    2464.83 ms /    70 tokens

real	0m2.798s
user	0m10.255s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_0
0.00.021.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.313 I load: special tokens cache size = 25
0.00.064.098 I load: token to piece cache size = 0.2984 MB
0.00.064.124 I print_info: arch             = gptneox
0.00.064.124 I print_info: vocab_only       = 0
0.00.064.125 I print_info: n_ctx_train      = 2048
0.00.064.125 I print_info: n_embd           = 2048
0.00.064.125 I print_info: n_layer          = 24
0.00.064.135 I print_info: n_head           = 16
0.00.064.137 I print_info: n_head_kv        = 16
0.00.064.137 I print_info: n_rot            = 32
0.00.064.137 I print_info: n_swa            = 0
0.00.064.138 I print_info: n_embd_head_k    = 128
0.00.064.138 I print_info: n_embd_head_v    = 128
0.00.064.140 I print_info: n_gqa            = 1
0.00.064.141 I print_info: n_embd_k_gqa     = 2048
0.00.064.143 I print_info: n_embd_v_gqa     = 2048
0.00.064.144 I print_info: f_norm_eps       = 1.0e-05
0.00.064.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.145 I print_info: f_logit_scale    = 0.0e+00
0.00.064.146 I print_info: n_ff             = 8192
0.00.064.146 I print_info: n_expert         = 0
0.00.064.146 I print_info: n_expert_used    = 0
0.00.064.147 I print_info: causal attn      = 1
0.00.064.147 I print_info: pooling type     = 0
0.00.064.147 I print_info: rope type        = 2
0.00.064.148 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.149 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.150 I print_info: ssm_d_conv       = 0
0.00.064.151 I print_info: ssm_d_inner      = 0
0.00.064.151 I print_info: ssm_d_state      = 0
0.00.064.151 I print_info: ssm_dt_rank      = 0
0.00.064.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.152 I print_info: model type       = 1.4B
0.00.064.153 I print_info: model params     = 1.41 B
0.00.064.153 I print_info: general.name     = 1.4B
0.00.064.156 I print_info: vocab type       = BPE
0.00.064.157 I print_info: n_vocab          = 50304
0.00.064.157 I print_info: n_merges         = 50009
0.00.064.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: LF token         = 187 'Ċ'
0.00.064.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: max token length = 1024
0.00.064.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.786 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.737 I llama_init_from_model: n_seq_max     = 1
0.00.123.751 I llama_init_from_model: n_ctx         = 128
0.00.123.751 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.751 I llama_init_from_model: n_batch       = 128
0.00.123.752 I llama_init_from_model: n_ubatch      = 128
0.00.123.752 I llama_init_from_model: flash_attn    = 0
0.00.123.756 I llama_init_from_model: freq_base     = 10000.0
0.00.123.757 I llama_init_from_model: freq_scale    = 1
0.00.123.758 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.971 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.987 I llama_init_from_model: graph nodes  = 967
0.00.131.988 I llama_init_from_model: graph splits = 1
0.00.131.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.399 I 
0.00.185.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.525 I perplexity: tokenizing the input ..
0.00.191.820 I perplexity: tokenization took 6.29 ms
0.00.191.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.752 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.324.727 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.324.766 I llama_perf_context_print:        load time =     185.03 ms
0.01.324.780 I llama_perf_context_print: prompt eval time =    1126.97 ms /   128 tokens (    8.80 ms per token,   113.58 tokens per second)
0.01.324.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.783 I llama_perf_context_print:       total time =    1139.37 ms /   129 tokens

real	0m1.367s
user	0m4.875s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q5_1
0.00.020.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.122 I load: special tokens cache size = 25
0.00.062.711 I load: token to piece cache size = 0.2984 MB
0.00.062.736 I print_info: arch             = gptneox
0.00.062.736 I print_info: vocab_only       = 0
0.00.062.737 I print_info: n_ctx_train      = 2048
0.00.062.737 I print_info: n_embd           = 2048
0.00.062.737 I print_info: n_layer          = 24
0.00.062.747 I print_info: n_head           = 16
0.00.062.748 I print_info: n_head_kv        = 16
0.00.062.748 I print_info: n_rot            = 32
0.00.062.749 I print_info: n_swa            = 0
0.00.062.749 I print_info: n_embd_head_k    = 128
0.00.062.749 I print_info: n_embd_head_v    = 128
0.00.062.751 I print_info: n_gqa            = 1
0.00.062.753 I print_info: n_embd_k_gqa     = 2048
0.00.062.754 I print_info: n_embd_v_gqa     = 2048
0.00.062.755 I print_info: f_norm_eps       = 1.0e-05
0.00.062.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.757 I print_info: f_logit_scale    = 0.0e+00
0.00.062.758 I print_info: n_ff             = 8192
0.00.062.758 I print_info: n_expert         = 0
0.00.062.758 I print_info: n_expert_used    = 0
0.00.062.758 I print_info: causal attn      = 1
0.00.062.759 I print_info: pooling type     = 0
0.00.062.759 I print_info: rope type        = 2
0.00.062.759 I print_info: rope scaling     = linear
0.00.062.761 I print_info: freq_base_train  = 10000.0
0.00.062.761 I print_info: freq_scale_train = 1
0.00.062.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.762 I print_info: rope_finetuned   = unknown
0.00.062.762 I print_info: ssm_d_conv       = 0
0.00.062.762 I print_info: ssm_d_inner      = 0
0.00.062.763 I print_info: ssm_d_state      = 0
0.00.062.763 I print_info: ssm_dt_rank      = 0
0.00.062.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.764 I print_info: model type       = 1.4B
0.00.062.765 I print_info: model params     = 1.41 B
0.00.062.765 I print_info: general.name     = 1.4B
0.00.062.768 I print_info: vocab type       = BPE
0.00.062.769 I print_info: n_vocab          = 50304
0.00.062.770 I print_info: n_merges         = 50009
0.00.062.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.771 I print_info: LF token         = 187 'Ċ'
0.00.062.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.772 I print_info: max token length = 1024
0.00.062.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.867 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.121.487 I llama_init_from_model: n_seq_max     = 1
0.00.121.505 I llama_init_from_model: n_ctx         = 2048
0.00.121.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.506 I llama_init_from_model: n_batch       = 2048
0.00.121.506 I llama_init_from_model: n_ubatch      = 512
0.00.121.507 I llama_init_from_model: flash_attn    = 0
0.00.121.509 I llama_init_from_model: freq_base     = 10000.0
0.00.121.510 I llama_init_from_model: freq_scale    = 1
0.00.121.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.154 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.376 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.392 I llama_init_from_model: graph nodes  = 967
0.00.195.393 I llama_init_from_model: graph splits = 1
0.00.195.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.340 I main: llama threadpool init, n_threads = 4
0.00.292.362 I 
0.00.292.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.447 I 
0.00.292.545 I sampler seed: 1234
0.00.292.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.574 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.952.280 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.952.283 I llama_perf_context_print:        load time =     290.72 ms
0.02.952.284 I llama_perf_context_print: prompt eval time =     128.74 ms /     7 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.952.285 I llama_perf_context_print:        eval time =    2519.46 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.02.952.286 I llama_perf_context_print:       total time =    2660.99 ms /    70 tokens

real	0m2.995s
user	0m11.037s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.738 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q5_1
0.00.020.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.051 I load: special tokens cache size = 25
0.00.062.660 I load: token to piece cache size = 0.2984 MB
0.00.062.686 I print_info: arch             = gptneox
0.00.062.687 I print_info: vocab_only       = 0
0.00.062.687 I print_info: n_ctx_train      = 2048
0.00.062.687 I print_info: n_embd           = 2048
0.00.062.688 I print_info: n_layer          = 24
0.00.062.697 I print_info: n_head           = 16
0.00.062.698 I print_info: n_head_kv        = 16
0.00.062.699 I print_info: n_rot            = 32
0.00.062.699 I print_info: n_swa            = 0
0.00.062.699 I print_info: n_embd_head_k    = 128
0.00.062.700 I print_info: n_embd_head_v    = 128
0.00.062.701 I print_info: n_gqa            = 1
0.00.062.703 I print_info: n_embd_k_gqa     = 2048
0.00.062.704 I print_info: n_embd_v_gqa     = 2048
0.00.062.705 I print_info: f_norm_eps       = 1.0e-05
0.00.062.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.707 I print_info: f_logit_scale    = 0.0e+00
0.00.062.708 I print_info: n_ff             = 8192
0.00.062.708 I print_info: n_expert         = 0
0.00.062.708 I print_info: n_expert_used    = 0
0.00.062.709 I print_info: causal attn      = 1
0.00.062.709 I print_info: pooling type     = 0
0.00.062.709 I print_info: rope type        = 2
0.00.062.709 I print_info: rope scaling     = linear
0.00.062.710 I print_info: freq_base_train  = 10000.0
0.00.062.711 I print_info: freq_scale_train = 1
0.00.062.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.711 I print_info: rope_finetuned   = unknown
0.00.062.712 I print_info: ssm_d_conv       = 0
0.00.062.712 I print_info: ssm_d_inner      = 0
0.00.062.712 I print_info: ssm_d_state      = 0
0.00.062.712 I print_info: ssm_dt_rank      = 0
0.00.062.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.713 I print_info: model type       = 1.4B
0.00.062.714 I print_info: model params     = 1.41 B
0.00.062.714 I print_info: general.name     = 1.4B
0.00.062.717 I print_info: vocab type       = BPE
0.00.062.718 I print_info: n_vocab          = 50304
0.00.062.720 I print_info: n_merges         = 50009
0.00.062.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.734 I print_info: LF token         = 187 'Ċ'
0.00.062.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.736 I print_info: max token length = 1024
0.00.062.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.366 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.387 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.120.404 I llama_init_from_model: n_seq_max     = 1
0.00.120.421 I llama_init_from_model: n_ctx         = 128
0.00.120.422 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.422 I llama_init_from_model: n_batch       = 128
0.00.120.422 I llama_init_from_model: n_ubatch      = 128
0.00.120.423 I llama_init_from_model: flash_attn    = 0
0.00.120.427 I llama_init_from_model: freq_base     = 10000.0
0.00.120.428 I llama_init_from_model: freq_scale    = 1
0.00.120.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.410 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.431 I llama_init_from_model: graph nodes  = 967
0.00.128.432 I llama_init_from_model: graph splits = 1
0.00.128.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.268 I 
0.00.189.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.420 I perplexity: tokenizing the input ..
0.00.195.819 I perplexity: tokenization took 6.395 ms
0.00.195.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.218 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.158.893 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.158.932 I llama_perf_context_print:        load time =     188.89 ms
0.02.158.934 I llama_perf_context_print: prompt eval time =    1957.49 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.158.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.937 I llama_perf_context_print:       total time =    1969.66 ms /   129 tokens

real	0m2.202s
user	0m8.220s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q2_K - Medium
0.00.021.085 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.825 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.833 I print_info: arch             = gptneox
0.00.063.834 I print_info: vocab_only       = 0
0.00.063.834 I print_info: n_ctx_train      = 2048
0.00.063.835 I print_info: n_embd           = 2048
0.00.063.835 I print_info: n_layer          = 24
0.00.063.850 I print_info: n_head           = 16
0.00.063.852 I print_info: n_head_kv        = 16
0.00.063.852 I print_info: n_rot            = 32
0.00.063.853 I print_info: n_swa            = 0
0.00.063.853 I print_info: n_embd_head_k    = 128
0.00.063.853 I print_info: n_embd_head_v    = 128
0.00.063.855 I print_info: n_gqa            = 1
0.00.063.858 I print_info: n_embd_k_gqa     = 2048
0.00.063.859 I print_info: n_embd_v_gqa     = 2048
0.00.063.861 I print_info: f_norm_eps       = 1.0e-05
0.00.063.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.862 I print_info: f_logit_scale    = 0.0e+00
0.00.063.863 I print_info: n_ff             = 8192
0.00.063.863 I print_info: n_expert         = 0
0.00.063.864 I print_info: n_expert_used    = 0
0.00.063.864 I print_info: causal attn      = 1
0.00.063.864 I print_info: pooling type     = 0
0.00.063.865 I print_info: rope type        = 2
0.00.063.865 I print_info: rope scaling     = linear
0.00.063.866 I print_info: freq_base_train  = 10000.0
0.00.063.866 I print_info: freq_scale_train = 1
0.00.063.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.867 I print_info: rope_finetuned   = unknown
0.00.063.867 I print_info: ssm_d_conv       = 0
0.00.063.868 I print_info: ssm_d_inner      = 0
0.00.063.868 I print_info: ssm_d_state      = 0
0.00.063.868 I print_info: ssm_dt_rank      = 0
0.00.063.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.869 I print_info: model type       = 1.4B
0.00.063.870 I print_info: model params     = 1.41 B
0.00.063.870 I print_info: general.name     = 1.4B
0.00.063.873 I print_info: vocab type       = BPE
0.00.063.874 I print_info: n_vocab          = 50304
0.00.063.874 I print_info: n_merges         = 50009
0.00.063.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: LF token         = 187 'Ċ'
0.00.063.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: max token length = 1024
0.00.063.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.001 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.021 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.866 I llama_init_from_model: n_seq_max     = 1
0.00.102.882 I llama_init_from_model: n_ctx         = 2048
0.00.102.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.883 I llama_init_from_model: n_batch       = 2048
0.00.102.883 I llama_init_from_model: n_ubatch      = 512
0.00.102.884 I llama_init_from_model: flash_attn    = 0
0.00.102.887 I llama_init_from_model: freq_base     = 10000.0
0.00.102.888 I llama_init_from_model: freq_scale    = 1
0.00.102.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.351 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.671 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.686 I llama_init_from_model: graph nodes  = 967
0.00.176.686 I llama_init_from_model: graph splits = 1
0.00.176.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.285 I main: llama threadpool init, n_threads = 4
0.00.252.305 I 
0.00.252.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.450 I 
0.00.252.547 I sampler seed: 1234
0.00.252.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.573 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.550 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33208.61 tokens per second)
0.01.896.553 I llama_perf_context_print:        load time =     250.64 ms
0.01.896.555 I llama_perf_context_print: prompt eval time =      85.34 ms /     7 tokens (   12.19 ms per token,    82.02 tokens per second)
0.01.896.557 I llama_perf_context_print:        eval time =    1547.54 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.01.896.558 I llama_perf_context_print:       total time =    1645.34 ms /    70 tokens

real	0m1.927s
user	0m6.918s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q2_K - Medium
0.00.020.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.155 I load: special tokens cache size = 25
0.00.062.777 I load: token to piece cache size = 0.2984 MB
0.00.062.802 I print_info: arch             = gptneox
0.00.062.802 I print_info: vocab_only       = 0
0.00.062.803 I print_info: n_ctx_train      = 2048
0.00.062.803 I print_info: n_embd           = 2048
0.00.062.804 I print_info: n_layer          = 24
0.00.062.813 I print_info: n_head           = 16
0.00.062.815 I print_info: n_head_kv        = 16
0.00.062.815 I print_info: n_rot            = 32
0.00.062.815 I print_info: n_swa            = 0
0.00.062.815 I print_info: n_embd_head_k    = 128
0.00.062.816 I print_info: n_embd_head_v    = 128
0.00.062.818 I print_info: n_gqa            = 1
0.00.062.819 I print_info: n_embd_k_gqa     = 2048
0.00.062.821 I print_info: n_embd_v_gqa     = 2048
0.00.062.822 I print_info: f_norm_eps       = 1.0e-05
0.00.062.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.824 I print_info: f_logit_scale    = 0.0e+00
0.00.062.825 I print_info: n_ff             = 8192
0.00.062.825 I print_info: n_expert         = 0
0.00.062.825 I print_info: n_expert_used    = 0
0.00.062.826 I print_info: causal attn      = 1
0.00.062.826 I print_info: pooling type     = 0
0.00.062.826 I print_info: rope type        = 2
0.00.062.827 I print_info: rope scaling     = linear
0.00.062.828 I print_info: freq_base_train  = 10000.0
0.00.062.828 I print_info: freq_scale_train = 1
0.00.062.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.829 I print_info: rope_finetuned   = unknown
0.00.062.829 I print_info: ssm_d_conv       = 0
0.00.062.829 I print_info: ssm_d_inner      = 0
0.00.062.829 I print_info: ssm_d_state      = 0
0.00.062.830 I print_info: ssm_dt_rank      = 0
0.00.062.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.830 I print_info: model type       = 1.4B
0.00.062.831 I print_info: model params     = 1.41 B
0.00.062.831 I print_info: general.name     = 1.4B
0.00.062.834 I print_info: vocab type       = BPE
0.00.062.835 I print_info: n_vocab          = 50304
0.00.062.835 I print_info: n_merges         = 50009
0.00.062.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.837 I print_info: LF token         = 187 'Ċ'
0.00.062.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.838 I print_info: max token length = 1024
0.00.062.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.049 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.101.511 I llama_init_from_model: n_seq_max     = 1
0.00.101.584 I llama_init_from_model: n_ctx         = 128
0.00.101.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.585 I llama_init_from_model: n_batch       = 128
0.00.101.585 I llama_init_from_model: n_ubatch      = 128
0.00.101.586 I llama_init_from_model: flash_attn    = 0
0.00.101.589 I llama_init_from_model: freq_base     = 10000.0
0.00.101.590 I llama_init_from_model: freq_scale    = 1
0.00.101.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.620 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.212 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.614 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.109.630 I llama_init_from_model: graph nodes  = 967
0.00.109.630 I llama_init_from_model: graph splits = 1
0.00.109.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.970 I 
0.00.156.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.124 I perplexity: tokenizing the input ..
0.00.162.581 I perplexity: tokenization took 6.453 ms
0.00.162.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.251 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.456.062 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.456.106 I llama_perf_context_print:        load time =     155.60 ms
0.01.456.109 I llama_perf_context_print: prompt eval time =    1287.39 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.456.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.111 I llama_perf_context_print:       total time =    1300.14 ms /   129 tokens

real	0m1.485s
user	0m5.494s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.617 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.293 I print_info: arch             = gptneox
0.00.063.293 I print_info: vocab_only       = 0
0.00.063.294 I print_info: n_ctx_train      = 2048
0.00.063.294 I print_info: n_embd           = 2048
0.00.063.294 I print_info: n_layer          = 24
0.00.063.303 I print_info: n_head           = 16
0.00.063.304 I print_info: n_head_kv        = 16
0.00.063.304 I print_info: n_rot            = 32
0.00.063.305 I print_info: n_swa            = 0
0.00.063.305 I print_info: n_embd_head_k    = 128
0.00.063.305 I print_info: n_embd_head_v    = 128
0.00.063.307 I print_info: n_gqa            = 1
0.00.063.308 I print_info: n_embd_k_gqa     = 2048
0.00.063.309 I print_info: n_embd_v_gqa     = 2048
0.00.063.311 I print_info: f_norm_eps       = 1.0e-05
0.00.063.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.312 I print_info: f_logit_scale    = 0.0e+00
0.00.063.313 I print_info: n_ff             = 8192
0.00.063.313 I print_info: n_expert         = 0
0.00.063.313 I print_info: n_expert_used    = 0
0.00.063.314 I print_info: causal attn      = 1
0.00.063.314 I print_info: pooling type     = 0
0.00.063.314 I print_info: rope type        = 2
0.00.063.315 I print_info: rope scaling     = linear
0.00.063.316 I print_info: freq_base_train  = 10000.0
0.00.063.317 I print_info: freq_scale_train = 1
0.00.063.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.317 I print_info: rope_finetuned   = unknown
0.00.063.318 I print_info: ssm_d_conv       = 0
0.00.063.318 I print_info: ssm_d_inner      = 0
0.00.063.318 I print_info: ssm_d_state      = 0
0.00.063.318 I print_info: ssm_dt_rank      = 0
0.00.063.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.319 I print_info: model type       = 1.4B
0.00.063.320 I print_info: model params     = 1.41 B
0.00.063.320 I print_info: general.name     = 1.4B
0.00.063.323 I print_info: vocab type       = BPE
0.00.063.324 I print_info: n_vocab          = 50304
0.00.063.324 I print_info: n_merges         = 50009
0.00.063.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: LF token         = 187 'Ċ'
0.00.063.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.326 I print_info: max token length = 1024
0.00.063.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.831 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.845 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.573 I llama_init_from_model: n_seq_max     = 1
0.00.179.590 I llama_init_from_model: n_ctx         = 2048
0.00.179.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.591 I llama_init_from_model: n_batch       = 2048
0.00.179.592 I llama_init_from_model: n_ubatch      = 512
0.00.179.592 I llama_init_from_model: flash_attn    = 0
0.00.179.597 I llama_init_from_model: freq_base     = 10000.0
0.00.179.598 I llama_init_from_model: freq_scale    = 1
0.00.179.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.238 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.581 I llama_init_from_model: graph nodes  = 967
0.00.255.582 I llama_init_from_model: graph splits = 1
0.00.255.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.031 I main: llama threadpool init, n_threads = 4
0.00.342.051 I 
0.00.342.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.130 I 
0.00.342.221 I sampler seed: 1234
0.00.342.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.244 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.138.850 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.138.854 I llama_perf_context_print:        load time =     340.44 ms
0.02.138.856 I llama_perf_context_print: prompt eval time =      68.62 ms /     7 tokens (    9.80 ms per token,   102.01 tokens per second)
0.02.138.857 I llama_perf_context_print:        eval time =    1716.32 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.138.858 I llama_perf_context_print:       total time =    1797.89 ms /    70 tokens

real	0m2.176s
user	0m7.873s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q3_K - Medium
0.00.020.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.642 I load: special tokens cache size = 25
0.00.062.438 I load: token to piece cache size = 0.2984 MB
0.00.062.462 I print_info: arch             = gptneox
0.00.062.462 I print_info: vocab_only       = 0
0.00.062.463 I print_info: n_ctx_train      = 2048
0.00.062.463 I print_info: n_embd           = 2048
0.00.062.463 I print_info: n_layer          = 24
0.00.062.472 I print_info: n_head           = 16
0.00.062.474 I print_info: n_head_kv        = 16
0.00.062.474 I print_info: n_rot            = 32
0.00.062.474 I print_info: n_swa            = 0
0.00.062.474 I print_info: n_embd_head_k    = 128
0.00.062.475 I print_info: n_embd_head_v    = 128
0.00.062.477 I print_info: n_gqa            = 1
0.00.062.478 I print_info: n_embd_k_gqa     = 2048
0.00.062.479 I print_info: n_embd_v_gqa     = 2048
0.00.062.481 I print_info: f_norm_eps       = 1.0e-05
0.00.062.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.482 I print_info: f_logit_scale    = 0.0e+00
0.00.062.483 I print_info: n_ff             = 8192
0.00.062.483 I print_info: n_expert         = 0
0.00.062.484 I print_info: n_expert_used    = 0
0.00.062.484 I print_info: causal attn      = 1
0.00.062.484 I print_info: pooling type     = 0
0.00.062.484 I print_info: rope type        = 2
0.00.062.485 I print_info: rope scaling     = linear
0.00.062.486 I print_info: freq_base_train  = 10000.0
0.00.062.486 I print_info: freq_scale_train = 1
0.00.062.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.487 I print_info: rope_finetuned   = unknown
0.00.062.487 I print_info: ssm_d_conv       = 0
0.00.062.487 I print_info: ssm_d_inner      = 0
0.00.062.488 I print_info: ssm_d_state      = 0
0.00.062.488 I print_info: ssm_dt_rank      = 0
0.00.062.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.489 I print_info: model type       = 1.4B
0.00.062.490 I print_info: model params     = 1.41 B
0.00.062.490 I print_info: general.name     = 1.4B
0.00.062.493 I print_info: vocab type       = BPE
0.00.062.494 I print_info: n_vocab          = 50304
0.00.062.495 I print_info: n_merges         = 50009
0.00.062.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.497 I print_info: LF token         = 187 'Ċ'
0.00.062.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.497 I print_info: max token length = 1024
0.00.062.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.548 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.095.569 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.042 I llama_init_from_model: n_seq_max     = 1
0.00.177.058 I llama_init_from_model: n_ctx         = 128
0.00.177.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.059 I llama_init_from_model: n_batch       = 128
0.00.177.059 I llama_init_from_model: n_ubatch      = 128
0.00.177.061 I llama_init_from_model: flash_attn    = 0
0.00.177.066 I llama_init_from_model: freq_base     = 10000.0
0.00.177.067 I llama_init_from_model: freq_scale    = 1
0.00.177.068 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.650 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.962 I llama_init_from_model: graph nodes  = 967
0.00.184.962 I llama_init_from_model: graph splits = 1
0.00.184.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.516 I 
0.00.237.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.693 I perplexity: tokenizing the input ..
0.00.244.255 I perplexity: tokenization took 6.597 ms
0.00.244.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.303 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.146.165 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.146.206 I llama_perf_context_print:        load time =     237.14 ms
0.01.146.208 I llama_perf_context_print: prompt eval time =     896.09 ms /   128 tokens (    7.00 ms per token,   142.84 tokens per second)
0.01.146.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.210 I llama_perf_context_print:       total time =     908.69 ms /   129 tokens

real	0m1.181s
user	0m4.252s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_K - Medium
0.00.021.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.822 I load: special tokens cache size = 25
0.00.063.486 I load: token to piece cache size = 0.2984 MB
0.00.063.511 I print_info: arch             = gptneox
0.00.063.512 I print_info: vocab_only       = 0
0.00.063.512 I print_info: n_ctx_train      = 2048
0.00.063.513 I print_info: n_embd           = 2048
0.00.063.513 I print_info: n_layer          = 24
0.00.063.522 I print_info: n_head           = 16
0.00.063.524 I print_info: n_head_kv        = 16
0.00.063.524 I print_info: n_rot            = 32
0.00.063.524 I print_info: n_swa            = 0
0.00.063.525 I print_info: n_embd_head_k    = 128
0.00.063.525 I print_info: n_embd_head_v    = 128
0.00.063.527 I print_info: n_gqa            = 1
0.00.063.529 I print_info: n_embd_k_gqa     = 2048
0.00.063.530 I print_info: n_embd_v_gqa     = 2048
0.00.063.532 I print_info: f_norm_eps       = 1.0e-05
0.00.063.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.533 I print_info: f_logit_scale    = 0.0e+00
0.00.063.534 I print_info: n_ff             = 8192
0.00.063.534 I print_info: n_expert         = 0
0.00.063.535 I print_info: n_expert_used    = 0
0.00.063.535 I print_info: causal attn      = 1
0.00.063.535 I print_info: pooling type     = 0
0.00.063.535 I print_info: rope type        = 2
0.00.063.536 I print_info: rope scaling     = linear
0.00.063.537 I print_info: freq_base_train  = 10000.0
0.00.063.537 I print_info: freq_scale_train = 1
0.00.063.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.538 I print_info: rope_finetuned   = unknown
0.00.063.538 I print_info: ssm_d_conv       = 0
0.00.063.538 I print_info: ssm_d_inner      = 0
0.00.063.539 I print_info: ssm_d_state      = 0
0.00.063.539 I print_info: ssm_dt_rank      = 0
0.00.063.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.540 I print_info: model type       = 1.4B
0.00.063.540 I print_info: model params     = 1.41 B
0.00.063.541 I print_info: general.name     = 1.4B
0.00.063.545 I print_info: vocab type       = BPE
0.00.063.546 I print_info: n_vocab          = 50304
0.00.063.547 I print_info: n_merges         = 50009
0.00.063.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: LF token         = 187 'Ċ'
0.00.063.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: max token length = 1024
0.00.063.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.392 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.101.414 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.219.430 I llama_init_from_model: n_seq_max     = 1
0.00.219.449 I llama_init_from_model: n_ctx         = 2048
0.00.219.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.449 I llama_init_from_model: n_batch       = 2048
0.00.219.450 I llama_init_from_model: n_ubatch      = 512
0.00.219.450 I llama_init_from_model: flash_attn    = 0
0.00.219.455 I llama_init_from_model: freq_base     = 10000.0
0.00.219.456 I llama_init_from_model: freq_scale    = 1
0.00.219.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.234 I llama_init_from_model: graph nodes  = 967
0.00.294.234 I llama_init_from_model: graph splits = 1
0.00.294.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.085 I main: llama threadpool init, n_threads = 4
0.00.388.108 I 
0.00.388.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.196 I 
0.00.388.304 I sampler seed: 1234
0.00.388.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.342 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.501.388 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.501.391 I llama_perf_context_print:        load time =     386.47 ms
0.02.501.392 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.26 tokens per second)
0.02.501.393 I llama_perf_context_print:        eval time =    2036.09 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.501.393 I llama_perf_context_print:       total time =    2114.39 ms /    70 tokens

real	0m2.542s
user	0m9.318s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.498 I llama_model_loader: - type  f32:  194 tensors
0.00.020.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.502 I print_info: file format = GGUF V3 (latest)
0.00.020.503 I print_info: file type   = Q4_K - Medium
0.00.020.505 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.791 I load: special tokens cache size = 25
0.00.062.472 I load: token to piece cache size = 0.2984 MB
0.00.062.497 I print_info: arch             = gptneox
0.00.062.498 I print_info: vocab_only       = 0
0.00.062.498 I print_info: n_ctx_train      = 2048
0.00.062.498 I print_info: n_embd           = 2048
0.00.062.498 I print_info: n_layer          = 24
0.00.062.507 I print_info: n_head           = 16
0.00.062.509 I print_info: n_head_kv        = 16
0.00.062.510 I print_info: n_rot            = 32
0.00.062.510 I print_info: n_swa            = 0
0.00.062.510 I print_info: n_embd_head_k    = 128
0.00.062.510 I print_info: n_embd_head_v    = 128
0.00.062.512 I print_info: n_gqa            = 1
0.00.062.514 I print_info: n_embd_k_gqa     = 2048
0.00.062.515 I print_info: n_embd_v_gqa     = 2048
0.00.062.517 I print_info: f_norm_eps       = 1.0e-05
0.00.062.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.518 I print_info: f_logit_scale    = 0.0e+00
0.00.062.519 I print_info: n_ff             = 8192
0.00.062.520 I print_info: n_expert         = 0
0.00.062.520 I print_info: n_expert_used    = 0
0.00.062.520 I print_info: causal attn      = 1
0.00.062.520 I print_info: pooling type     = 0
0.00.062.521 I print_info: rope type        = 2
0.00.062.521 I print_info: rope scaling     = linear
0.00.062.522 I print_info: freq_base_train  = 10000.0
0.00.062.523 I print_info: freq_scale_train = 1
0.00.062.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.524 I print_info: rope_finetuned   = unknown
0.00.062.524 I print_info: ssm_d_conv       = 0
0.00.062.524 I print_info: ssm_d_inner      = 0
0.00.062.525 I print_info: ssm_d_state      = 0
0.00.062.525 I print_info: ssm_dt_rank      = 0
0.00.062.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.526 I print_info: model type       = 1.4B
0.00.062.526 I print_info: model params     = 1.41 B
0.00.062.527 I print_info: general.name     = 1.4B
0.00.062.529 I print_info: vocab type       = BPE
0.00.062.530 I print_info: n_vocab          = 50304
0.00.062.532 I print_info: n_merges         = 50009
0.00.062.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.589 I print_info: LF token         = 187 'Ċ'
0.00.062.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.590 I print_info: max token length = 1024
0.00.062.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.618 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.099.639 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.217.243 I llama_init_from_model: n_seq_max     = 1
0.00.217.260 I llama_init_from_model: n_ctx         = 128
0.00.217.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.261 I llama_init_from_model: n_batch       = 128
0.00.217.261 I llama_init_from_model: n_ubatch      = 128
0.00.217.262 I llama_init_from_model: flash_attn    = 0
0.00.217.308 I llama_init_from_model: freq_base     = 10000.0
0.00.217.310 I llama_init_from_model: freq_scale    = 1
0.00.217.311 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.342 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.997 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.449 I llama_init_from_model: graph nodes  = 967
0.00.225.450 I llama_init_from_model: graph splits = 1
0.00.225.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.199 I 
0.00.286.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.388 I perplexity: tokenizing the input ..
0.00.292.972 I perplexity: tokenization took 6.58 ms
0.00.293.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.663 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.873.399 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.873.437 I llama_perf_context_print:        load time =     285.78 ms
0.00.873.439 I llama_perf_context_print: prompt eval time =     574.76 ms /   128 tokens (    4.49 ms per token,   222.70 tokens per second)
0.00.873.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.441 I llama_perf_context_print:       total time =     587.24 ms /   129 tokens

real	0m0.913s
user	0m3.182s
sys	0m0.457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q5_K - Medium
0.00.020.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.875 I load: special tokens cache size = 25
0.00.062.555 I load: token to piece cache size = 0.2984 MB
0.00.062.580 I print_info: arch             = gptneox
0.00.062.580 I print_info: vocab_only       = 0
0.00.062.580 I print_info: n_ctx_train      = 2048
0.00.062.581 I print_info: n_embd           = 2048
0.00.062.581 I print_info: n_layer          = 24
0.00.062.590 I print_info: n_head           = 16
0.00.062.592 I print_info: n_head_kv        = 16
0.00.062.592 I print_info: n_rot            = 32
0.00.062.592 I print_info: n_swa            = 0
0.00.062.593 I print_info: n_embd_head_k    = 128
0.00.062.593 I print_info: n_embd_head_v    = 128
0.00.062.595 I print_info: n_gqa            = 1
0.00.062.596 I print_info: n_embd_k_gqa     = 2048
0.00.062.597 I print_info: n_embd_v_gqa     = 2048
0.00.062.599 I print_info: f_norm_eps       = 1.0e-05
0.00.062.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.600 I print_info: f_logit_scale    = 0.0e+00
0.00.062.601 I print_info: n_ff             = 8192
0.00.062.601 I print_info: n_expert         = 0
0.00.062.602 I print_info: n_expert_used    = 0
0.00.062.602 I print_info: causal attn      = 1
0.00.062.602 I print_info: pooling type     = 0
0.00.062.603 I print_info: rope type        = 2
0.00.062.603 I print_info: rope scaling     = linear
0.00.062.604 I print_info: freq_base_train  = 10000.0
0.00.062.605 I print_info: freq_scale_train = 1
0.00.062.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.605 I print_info: rope_finetuned   = unknown
0.00.062.606 I print_info: ssm_d_conv       = 0
0.00.062.606 I print_info: ssm_d_inner      = 0
0.00.062.606 I print_info: ssm_d_state      = 0
0.00.062.606 I print_info: ssm_dt_rank      = 0
0.00.062.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.607 I print_info: model type       = 1.4B
0.00.062.608 I print_info: model params     = 1.41 B
0.00.062.608 I print_info: general.name     = 1.4B
0.00.062.611 I print_info: vocab type       = BPE
0.00.062.612 I print_info: n_vocab          = 50304
0.00.062.613 I print_info: n_merges         = 50009
0.00.062.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.614 I print_info: LF token         = 187 'Ċ'
0.00.062.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.615 I print_info: max token length = 1024
0.00.062.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.181 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.103.251 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.233.664 I llama_init_from_model: n_seq_max     = 1
0.00.233.698 I llama_init_from_model: n_ctx         = 2048
0.00.233.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.712 I llama_init_from_model: n_batch       = 2048
0.00.233.718 I llama_init_from_model: n_ubatch      = 512
0.00.233.725 I llama_init_from_model: flash_attn    = 0
0.00.233.736 I llama_init_from_model: freq_base     = 10000.0
0.00.233.743 I llama_init_from_model: freq_scale    = 1
0.00.233.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.458 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.769 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.785 I llama_init_from_model: graph nodes  = 967
0.00.308.785 I llama_init_from_model: graph splits = 1
0.00.308.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.994 I main: llama threadpool init, n_threads = 4
0.00.412.019 I 
0.00.412.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.103 I 
0.00.412.238 I sampler seed: 1234
0.00.412.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.262 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.973.918 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.973.921 I llama_perf_context_print:        load time =     410.35 ms
0.02.973.922 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.02.973.923 I llama_perf_context_print:        eval time =    2461.10 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.02.973.924 I llama_perf_context_print:       total time =    2562.99 ms /    70 tokens

real	0m3.017s
user	0m11.237s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q5_K - Medium
0.00.020.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.706 I load: special tokens cache size = 25
0.00.063.403 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.429 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.430 I print_info: n_layer          = 24
0.00.063.445 I print_info: n_head           = 16
0.00.063.447 I print_info: n_head_kv        = 16
0.00.063.448 I print_info: n_rot            = 32
0.00.063.448 I print_info: n_swa            = 0
0.00.063.448 I print_info: n_embd_head_k    = 128
0.00.063.448 I print_info: n_embd_head_v    = 128
0.00.063.450 I print_info: n_gqa            = 1
0.00.063.452 I print_info: n_embd_k_gqa     = 2048
0.00.063.453 I print_info: n_embd_v_gqa     = 2048
0.00.063.454 I print_info: f_norm_eps       = 1.0e-05
0.00.063.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.456 I print_info: f_logit_scale    = 0.0e+00
0.00.063.457 I print_info: n_ff             = 8192
0.00.063.457 I print_info: n_expert         = 0
0.00.063.457 I print_info: n_expert_used    = 0
0.00.063.457 I print_info: causal attn      = 1
0.00.063.458 I print_info: pooling type     = 0
0.00.063.458 I print_info: rope type        = 2
0.00.063.458 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.462 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.463 I print_info: ssm_d_inner      = 0
0.00.063.464 I print_info: ssm_d_state      = 0
0.00.063.464 I print_info: ssm_dt_rank      = 0
0.00.063.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.466 I print_info: model type       = 1.4B
0.00.063.467 I print_info: model params     = 1.41 B
0.00.063.468 I print_info: general.name     = 1.4B
0.00.063.471 I print_info: vocab type       = BPE
0.00.063.472 I print_info: n_vocab          = 50304
0.00.063.472 I print_info: n_merges         = 50009
0.00.063.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: LF token         = 187 'Ċ'
0.00.063.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: max token length = 1024
0.00.063.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.246 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.104.267 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.233.656 I llama_init_from_model: n_seq_max     = 1
0.00.233.674 I llama_init_from_model: n_ctx         = 128
0.00.233.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.233.675 I llama_init_from_model: n_batch       = 128
0.00.233.675 I llama_init_from_model: n_ubatch      = 128
0.00.233.676 I llama_init_from_model: flash_attn    = 0
0.00.233.683 I llama_init_from_model: freq_base     = 10000.0
0.00.233.684 I llama_init_from_model: freq_scale    = 1
0.00.233.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.461 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.241.885 I llama_init_from_model: graph nodes  = 967
0.00.241.886 I llama_init_from_model: graph splits = 1
0.00.241.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.241 I 
0.00.315.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.374 I perplexity: tokenizing the input ..
0.00.321.888 I perplexity: tokenization took 6.511 ms
0.00.321.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.260 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.993.038 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.993.079 I llama_perf_context_print:        load time =     314.88 ms
0.00.993.103 I llama_perf_context_print: prompt eval time =     665.59 ms /   128 tokens (    5.20 ms per token,   192.31 tokens per second)
0.00.993.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.105 I llama_perf_context_print:       total time =     677.84 ms /   129 tokens

real	0m1.032s
user	0m3.645s
sys	0m0.505s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q6_K
0.00.020.837 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.038 I load: special tokens cache size = 25
0.00.062.622 I load: token to piece cache size = 0.2984 MB
0.00.062.646 I print_info: arch             = gptneox
0.00.062.646 I print_info: vocab_only       = 0
0.00.062.647 I print_info: n_ctx_train      = 2048
0.00.062.647 I print_info: n_embd           = 2048
0.00.062.647 I print_info: n_layer          = 24
0.00.062.655 I print_info: n_head           = 16
0.00.062.657 I print_info: n_head_kv        = 16
0.00.062.657 I print_info: n_rot            = 32
0.00.062.657 I print_info: n_swa            = 0
0.00.062.658 I print_info: n_embd_head_k    = 128
0.00.062.658 I print_info: n_embd_head_v    = 128
0.00.062.659 I print_info: n_gqa            = 1
0.00.062.661 I print_info: n_embd_k_gqa     = 2048
0.00.062.662 I print_info: n_embd_v_gqa     = 2048
0.00.062.663 I print_info: f_norm_eps       = 1.0e-05
0.00.062.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.664 I print_info: f_logit_scale    = 0.0e+00
0.00.062.665 I print_info: n_ff             = 8192
0.00.062.665 I print_info: n_expert         = 0
0.00.062.666 I print_info: n_expert_used    = 0
0.00.062.666 I print_info: causal attn      = 1
0.00.062.666 I print_info: pooling type     = 0
0.00.062.666 I print_info: rope type        = 2
0.00.062.667 I print_info: rope scaling     = linear
0.00.062.668 I print_info: freq_base_train  = 10000.0
0.00.062.668 I print_info: freq_scale_train = 1
0.00.062.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.669 I print_info: rope_finetuned   = unknown
0.00.062.669 I print_info: ssm_d_conv       = 0
0.00.062.669 I print_info: ssm_d_inner      = 0
0.00.062.669 I print_info: ssm_d_state      = 0
0.00.062.669 I print_info: ssm_dt_rank      = 0
0.00.062.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.670 I print_info: model type       = 1.4B
0.00.062.671 I print_info: model params     = 1.41 B
0.00.062.671 I print_info: general.name     = 1.4B
0.00.062.673 I print_info: vocab type       = BPE
0.00.062.674 I print_info: n_vocab          = 50304
0.00.062.675 I print_info: n_merges         = 50009
0.00.062.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.676 I print_info: LF token         = 187 'Ċ'
0.00.062.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: max token length = 1024
0.00.062.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.134 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.107.155 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.244.058 I llama_init_from_model: n_seq_max     = 1
0.00.244.076 I llama_init_from_model: n_ctx         = 2048
0.00.244.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.077 I llama_init_from_model: n_batch       = 2048
0.00.244.077 I llama_init_from_model: n_ubatch      = 512
0.00.244.078 I llama_init_from_model: flash_attn    = 0
0.00.244.083 I llama_init_from_model: freq_base     = 10000.0
0.00.244.084 I llama_init_from_model: freq_scale    = 1
0.00.244.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.275 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.686 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.745 I llama_init_from_model: graph nodes  = 967
0.00.318.746 I llama_init_from_model: graph splits = 1
0.00.318.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.029 I main: llama threadpool init, n_threads = 4
0.00.437.051 I 
0.00.437.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.137 I 
0.00.437.233 I sampler seed: 1234
0.00.437.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.257 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.110.291 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.110.294 I llama_perf_context_print:        load time =     435.45 ms
0.03.110.295 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.03.110.296 I llama_perf_context_print:        eval time =    2547.55 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.110.296 I llama_perf_context_print:       total time =    2674.35 ms /    70 tokens

real	0m3.155s
user	0m11.796s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4679 (c2a67efe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q6_K
0.00.020.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.521 I load: special tokens cache size = 25
0.00.063.176 I load: token to piece cache size = 0.2984 MB
0.00.063.201 I print_info: arch             = gptneox
0.00.063.201 I print_info: vocab_only       = 0
0.00.063.201 I print_info: n_ctx_train      = 2048
0.00.063.202 I print_info: n_embd           = 2048
0.00.063.202 I print_info: n_layer          = 24
0.00.063.212 I print_info: n_head           = 16
0.00.063.214 I print_info: n_head_kv        = 16
0.00.063.214 I print_info: n_rot            = 32
0.00.063.215 I print_info: n_swa            = 0
0.00.063.215 I print_info: n_embd_head_k    = 128
0.00.063.215 I print_info: n_embd_head_v    = 128
0.00.063.217 I print_info: n_gqa            = 1
0.00.063.219 I print_info: n_embd_k_gqa     = 2048
0.00.063.220 I print_info: n_embd_v_gqa     = 2048
0.00.063.222 I print_info: f_norm_eps       = 1.0e-05
0.00.063.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.223 I print_info: f_logit_scale    = 0.0e+00
0.00.063.224 I print_info: n_ff             = 8192
0.00.063.224 I print_info: n_expert         = 0
0.00.063.225 I print_info: n_expert_used    = 0
0.00.063.225 I print_info: causal attn      = 1
0.00.063.226 I print_info: pooling type     = 0
0.00.063.227 I print_info: rope type        = 2
0.00.063.227 I print_info: rope scaling     = linear
0.00.063.228 I print_info: freq_base_train  = 10000.0
0.00.063.230 I print_info: freq_scale_train = 1
0.00.063.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.230 I print_info: rope_finetuned   = unknown
0.00.063.231 I print_info: ssm_d_conv       = 0
0.00.063.232 I print_info: ssm_d_inner      = 0
0.00.063.232 I print_info: ssm_d_state      = 0
0.00.063.233 I print_info: ssm_dt_rank      = 0
0.00.063.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.235 I print_info: model type       = 1.4B
0.00.063.236 I print_info: model params     = 1.41 B
0.00.063.236 I print_info: general.name     = 1.4B
0.00.063.239 I print_info: vocab type       = BPE
0.00.063.241 I print_info: n_vocab          = 50304
0.00.063.242 I print_info: n_merges         = 50009
0.00.063.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: LF token         = 187 'Ċ'
0.00.063.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: max token length = 1024
0.00.063.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.311 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.106.331 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.241.502 I llama_init_from_model: n_seq_max     = 1
0.00.241.519 I llama_init_from_model: n_ctx         = 128
0.00.241.519 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.520 I llama_init_from_model: n_batch       = 128
0.00.241.521 I llama_init_from_model: n_ubatch      = 128
0.00.241.522 I llama_init_from_model: flash_attn    = 0
0.00.241.528 I llama_init_from_model: freq_base     = 10000.0
0.00.241.529 I llama_init_from_model: freq_scale    = 1
0.00.241.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.653 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.669 I llama_init_from_model: graph nodes  = 967
0.00.249.669 I llama_init_from_model: graph splits = 1
0.00.249.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.149 I 
0.00.332.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.295 I perplexity: tokenizing the input ..
0.00.338.799 I perplexity: tokenization took 6.5 ms
0.00.338.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.338 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.149.241 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.149.286 I llama_perf_context_print:        load time =     331.74 ms
0.01.149.301 I llama_perf_context_print: prompt eval time =     804.61 ms /   128 tokens (    6.29 ms per token,   159.08 tokens per second)
0.01.149.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.305 I llama_perf_context_print:       total time =     817.14 ms /   129 tokens

real	0m1.192s
user	0m4.284s
sys	0m0.510s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4679 (c2a67efe)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.291.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.095s
user	0m6.521s
sys	0m0.639s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4679 (c2a67efe)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.290.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.935s
user	0m5.809s
sys	0m0.748s
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
