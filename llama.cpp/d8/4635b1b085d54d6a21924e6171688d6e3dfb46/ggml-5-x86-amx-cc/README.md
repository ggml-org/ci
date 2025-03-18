## Summary

- status:  SUCCESS ✅
- runtime: 4:31.96
- date:    Tue Mar 18 19:59:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d84635b1b085d54d6a21924e6171688d6e3dfb46
- author:  lhez
```
opencl: improve profiling (#12442)

* opencl: more profiling timing

* opencl: generate trace for profiling

* opencl: reduce profiling overhead

* Populate profiling timing info at the end rather than after each
  kernel run

* opencl: fix for chrome tracing
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.43 sec*proc (29 tests)

Total Test time (real) =  44.44 sec

real	0m44.446s
user	0m56.440s
sys	0m0.864s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.24 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.260s
user	0m22.875s
sys	0m0.793s
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
0.00.000.259 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.852 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.854 I llama_model_loader: - type  f32:  124 tensors
0.00.007.855 I llama_model_loader: - type  f16:   73 tensors
0.00.007.856 I print_info: file format = GGUF V3 (latest)
0.00.007.857 I print_info: file type   = F16
0.00.007.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.125 I load: special tokens cache size = 5
0.00.021.681 I load: token to piece cache size = 0.2032 MB
0.00.021.707 I print_info: arch             = bert
0.00.021.708 I print_info: vocab_only       = 0
0.00.021.708 I print_info: n_ctx_train      = 512
0.00.021.709 I print_info: n_embd           = 384
0.00.021.709 I print_info: n_layer          = 12
0.00.021.725 I print_info: n_head           = 12
0.00.021.727 I print_info: n_head_kv        = 12
0.00.021.727 I print_info: n_rot            = 32
0.00.021.727 I print_info: n_swa            = 0
0.00.021.728 I print_info: n_swa_pattern    = 1
0.00.021.728 I print_info: n_embd_head_k    = 32
0.00.021.728 I print_info: n_embd_head_v    = 32
0.00.021.730 I print_info: n_gqa            = 1
0.00.021.731 I print_info: n_embd_k_gqa     = 384
0.00.021.732 I print_info: n_embd_v_gqa     = 384
0.00.021.733 I print_info: f_norm_eps       = 1.0e-12
0.00.021.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.735 I print_info: f_logit_scale    = 0.0e+00
0.00.021.735 I print_info: f_attn_scale     = 0.0e+00
0.00.021.736 I print_info: n_ff             = 1536
0.00.021.737 I print_info: n_expert         = 0
0.00.021.737 I print_info: n_expert_used    = 0
0.00.021.737 I print_info: causal attn      = 0
0.00.021.739 I print_info: pooling type     = 2
0.00.021.740 I print_info: rope type        = 2
0.00.021.741 I print_info: rope scaling     = linear
0.00.021.742 I print_info: freq_base_train  = 10000.0
0.00.021.743 I print_info: freq_scale_train = 1
0.00.021.743 I print_info: n_ctx_orig_yarn  = 512
0.00.021.743 I print_info: rope_finetuned   = unknown
0.00.021.744 I print_info: ssm_d_conv       = 0
0.00.021.744 I print_info: ssm_d_inner      = 0
0.00.021.746 I print_info: ssm_d_state      = 0
0.00.021.747 I print_info: ssm_dt_rank      = 0
0.00.021.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.748 I print_info: model type       = 33M
0.00.021.749 I print_info: model params     = 33.21 M
0.00.021.749 I print_info: general.name     = Bge Small
0.00.021.752 I print_info: vocab type       = WPM
0.00.021.753 I print_info: n_vocab          = 30522
0.00.021.754 I print_info: n_merges         = 0
0.00.021.754 I print_info: BOS token        = 101 '[CLS]'
0.00.021.754 I print_info: UNK token        = 100 '[UNK]'
0.00.021.755 I print_info: SEP token        = 102 '[SEP]'
0.00.021.756 I print_info: PAD token        = 0 '[PAD]'
0.00.021.757 I print_info: MASK token       = 103 '[MASK]'
0.00.021.757 I print_info: LF token         = 0 '[PAD]'
0.00.021.758 I print_info: max token length = 21
0.00.021.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.886 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.941 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.304 I llama_context: constructing llama_context
0.00.040.317 I llama_context: n_seq_max     = 1
0.00.040.317 I llama_context: n_ctx         = 512
0.00.040.318 I llama_context: n_ctx_per_seq = 512
0.00.040.318 I llama_context: n_batch       = 2048
0.00.040.318 I llama_context: n_ubatch      = 2048
0.00.040.318 I llama_context: causal_attn   = 0
0.00.040.319 I llama_context: flash_attn    = 0
0.00.040.320 I llama_context: freq_base     = 10000.0
0.00.040.321 I llama_context: freq_scale    = 1
0.00.040.349 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.356 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.519 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.546 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.370 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.387 I llama_context: graph nodes  = 417
0.00.051.387 I llama_context: graph splits = 1
0.00.051.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.027 I 
0.00.055.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.048 I llama_perf_context_print:        load time =      54.70 ms
0.00.061.050 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.061.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.051 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.072s
user	0m0.086s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.041 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.042 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.053 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.773 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.773 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.776 I llama_model_loader: - type  f32:  124 tensors
0.00.007.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.778 I print_info: file format = GGUF V3 (latest)
0.00.007.778 I print_info: file type   = Q8_0
0.00.007.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.865 I load: special tokens cache size = 5
0.00.021.511 I load: token to piece cache size = 0.2032 MB
0.00.021.535 I print_info: arch             = bert
0.00.021.536 I print_info: vocab_only       = 0
0.00.021.536 I print_info: n_ctx_train      = 512
0.00.021.536 I print_info: n_embd           = 384
0.00.021.536 I print_info: n_layer          = 12
0.00.021.550 I print_info: n_head           = 12
0.00.021.552 I print_info: n_head_kv        = 12
0.00.021.552 I print_info: n_rot            = 32
0.00.021.552 I print_info: n_swa            = 0
0.00.021.552 I print_info: n_swa_pattern    = 1
0.00.021.552 I print_info: n_embd_head_k    = 32
0.00.021.552 I print_info: n_embd_head_v    = 32
0.00.021.554 I print_info: n_gqa            = 1
0.00.021.555 I print_info: n_embd_k_gqa     = 384
0.00.021.556 I print_info: n_embd_v_gqa     = 384
0.00.021.557 I print_info: f_norm_eps       = 1.0e-12
0.00.021.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.558 I print_info: f_logit_scale    = 0.0e+00
0.00.021.558 I print_info: f_attn_scale     = 0.0e+00
0.00.021.559 I print_info: n_ff             = 1536
0.00.021.560 I print_info: n_expert         = 0
0.00.021.560 I print_info: n_expert_used    = 0
0.00.021.560 I print_info: causal attn      = 0
0.00.021.560 I print_info: pooling type     = 2
0.00.021.560 I print_info: rope type        = 2
0.00.021.561 I print_info: rope scaling     = linear
0.00.021.562 I print_info: freq_base_train  = 10000.0
0.00.021.562 I print_info: freq_scale_train = 1
0.00.021.562 I print_info: n_ctx_orig_yarn  = 512
0.00.021.562 I print_info: rope_finetuned   = unknown
0.00.021.563 I print_info: ssm_d_conv       = 0
0.00.021.563 I print_info: ssm_d_inner      = 0
0.00.021.563 I print_info: ssm_d_state      = 0
0.00.021.563 I print_info: ssm_dt_rank      = 0
0.00.021.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.564 I print_info: model type       = 33M
0.00.021.564 I print_info: model params     = 33.21 M
0.00.021.565 I print_info: general.name     = Bge Small
0.00.021.567 I print_info: vocab type       = WPM
0.00.021.568 I print_info: n_vocab          = 30522
0.00.021.568 I print_info: n_merges         = 0
0.00.021.568 I print_info: BOS token        = 101 '[CLS]'
0.00.021.569 I print_info: UNK token        = 100 '[UNK]'
0.00.021.569 I print_info: SEP token        = 102 '[SEP]'
0.00.021.569 I print_info: PAD token        = 0 '[PAD]'
0.00.021.569 I print_info: MASK token       = 103 '[MASK]'
0.00.021.571 I print_info: LF token         = 0 '[PAD]'
0.00.021.572 I print_info: max token length = 21
0.00.021.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.641 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.900 I llama_context: constructing llama_context
0.00.031.942 I llama_context: n_seq_max     = 1
0.00.031.961 I llama_context: n_ctx         = 512
0.00.031.979 I llama_context: n_ctx_per_seq = 512
0.00.032.013 I llama_context: n_batch       = 2048
0.00.032.076 I llama_context: n_ubatch      = 2048
0.00.032.139 I llama_context: causal_attn   = 0
0.00.032.201 I llama_context: flash_attn    = 0
0.00.032.265 I llama_context: freq_base     = 10000.0
0.00.032.373 I llama_context: freq_scale    = 1
0.00.032.463 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.551 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.533 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.273 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.343 I llama_context: graph nodes  = 417
0.00.042.344 I llama_context: graph splits = 1
0.00.042.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.962 I 
0.00.045.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.533 I llama_perf_context_print:        load time =      44.65 ms
0.00.048.534 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4164.74 tokens per second)
0.00.048.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.535 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.058s
user	0m0.136s
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
0.00.000.303 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.370 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.371 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.372 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.383 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.654 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.654 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.655 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.655 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.657 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.657 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.660 I llama_model_loader: - type  f32:   40 tensors
0.00.019.660 I llama_model_loader: - type  f16:   30 tensors
0.00.019.663 I print_info: file format = GGUF V3 (latest)
0.00.019.663 I print_info: file type   = F16
0.00.019.666 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.789 W load: empty token at index 5
0.00.037.733 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.874 I load: special tokens cache size = 5
0.00.342.882 I load: token to piece cache size = 1.5060 MB
0.00.342.906 I print_info: arch             = jina-bert-v2
0.00.342.907 I print_info: vocab_only       = 0
0.00.342.907 I print_info: n_ctx_train      = 8192
0.00.342.908 I print_info: n_embd           = 384
0.00.342.908 I print_info: n_layer          = 4
0.00.342.922 I print_info: n_head           = 12
0.00.342.924 I print_info: n_head_kv        = 12
0.00.342.924 I print_info: n_rot            = 32
0.00.342.924 I print_info: n_swa            = 0
0.00.342.925 I print_info: n_swa_pattern    = 1
0.00.342.925 I print_info: n_embd_head_k    = 32
0.00.342.926 I print_info: n_embd_head_v    = 32
0.00.342.928 I print_info: n_gqa            = 1
0.00.342.929 I print_info: n_embd_k_gqa     = 384
0.00.342.930 I print_info: n_embd_v_gqa     = 384
0.00.342.932 I print_info: f_norm_eps       = 1.0e-12
0.00.342.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.933 I print_info: f_logit_scale    = 0.0e+00
0.00.342.934 I print_info: f_attn_scale     = 0.0e+00
0.00.342.935 I print_info: n_ff             = 1536
0.00.342.935 I print_info: n_expert         = 0
0.00.342.935 I print_info: n_expert_used    = 0
0.00.342.936 I print_info: causal attn      = 0
0.00.342.936 I print_info: pooling type     = -1
0.00.342.936 I print_info: rope type        = -1
0.00.342.937 I print_info: rope scaling     = linear
0.00.342.938 I print_info: freq_base_train  = 10000.0
0.00.342.938 I print_info: freq_scale_train = 1
0.00.342.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.939 I print_info: rope_finetuned   = unknown
0.00.342.940 I print_info: ssm_d_conv       = 0
0.00.342.940 I print_info: ssm_d_inner      = 0
0.00.342.940 I print_info: ssm_d_state      = 0
0.00.342.940 I print_info: ssm_dt_rank      = 0
0.00.342.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.941 I print_info: model type       = 33M
0.00.342.942 I print_info: model params     = 32.90 M
0.00.342.942 I print_info: general.name     = Jina Bert Implementation
0.00.342.945 I print_info: vocab type       = BPE
0.00.342.946 I print_info: n_vocab          = 61056
0.00.342.946 I print_info: n_merges         = 39382
0.00.342.947 I print_info: BOS token        = 0 '<s>'
0.00.342.947 I print_info: EOS token        = 2 '</s>'
0.00.342.947 I print_info: UNK token        = 3 '<unk>'
0.00.342.948 I print_info: SEP token        = 2 '</s>'
0.00.342.948 I print_info: PAD token        = 1 '<pad>'
0.00.342.948 I print_info: MASK token       = 4 '<mask>'
0.00.342.949 I print_info: EOG token        = 2 '</s>'
0.00.342.949 I print_info: max token length = 45
0.00.342.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.655 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.673 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.253 I llama_context: constructing llama_context
0.00.354.270 I llama_context: n_seq_max     = 1
0.00.354.271 I llama_context: n_ctx         = 8192
0.00.354.271 I llama_context: n_ctx_per_seq = 8192
0.00.354.271 I llama_context: n_batch       = 2048
0.00.354.272 I llama_context: n_ubatch      = 2048
0.00.354.272 I llama_context: causal_attn   = 0
0.00.354.272 I llama_context: flash_attn    = 0
0.00.354.275 I llama_context: freq_base     = 10000.0
0.00.354.275 I llama_context: freq_scale    = 1
0.00.354.304 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.311 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.655 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.677 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.516 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.538 I llama_context: graph nodes  = 150
0.00.371.538 I llama_context: graph splits = 1
0.00.371.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.045 I 
0.00.381.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.311 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.329 I main: number of tokens in prompt = 13
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


0.00.381.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.334 I main: number of tokens in prompt = 40
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


0.00.385.512 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.553 I llama_perf_context_print:        load time =     380.67 ms
0.00.393.555 I llama_perf_context_print: prompt eval time =       7.89 ms /    62 tokens (    0.13 ms per token,  7854.07 tokens per second)
0.00.393.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.557 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.413s
user	0m0.426s
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
0.00.000.284 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type  f16:   98 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = all F32 (guessed)
0.00.021.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.761 I load: special tokens cache size = 25
0.00.063.571 I load: token to piece cache size = 0.2984 MB
0.00.063.603 I print_info: arch             = gptneox
0.00.063.604 I print_info: vocab_only       = 0
0.00.063.604 I print_info: n_ctx_train      = 2048
0.00.063.604 I print_info: n_embd           = 2048
0.00.063.604 I print_info: n_layer          = 24
0.00.063.618 I print_info: n_head           = 16
0.00.063.620 I print_info: n_head_kv        = 16
0.00.063.620 I print_info: n_rot            = 32
0.00.063.620 I print_info: n_swa            = 0
0.00.063.621 I print_info: n_swa_pattern    = 1
0.00.063.621 I print_info: n_embd_head_k    = 128
0.00.063.621 I print_info: n_embd_head_v    = 128
0.00.063.623 I print_info: n_gqa            = 1
0.00.063.625 I print_info: n_embd_k_gqa     = 2048
0.00.063.626 I print_info: n_embd_v_gqa     = 2048
0.00.063.627 I print_info: f_norm_eps       = 1.0e-05
0.00.063.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.628 I print_info: f_logit_scale    = 0.0e+00
0.00.063.629 I print_info: f_attn_scale     = 0.0e+00
0.00.063.630 I print_info: n_ff             = 8192
0.00.063.630 I print_info: n_expert         = 0
0.00.063.630 I print_info: n_expert_used    = 0
0.00.063.630 I print_info: causal attn      = 1
0.00.063.630 I print_info: pooling type     = 0
0.00.063.630 I print_info: rope type        = 2
0.00.063.631 I print_info: rope scaling     = linear
0.00.063.632 I print_info: freq_base_train  = 10000.0
0.00.063.632 I print_info: freq_scale_train = 1
0.00.063.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.633 I print_info: rope_finetuned   = unknown
0.00.063.633 I print_info: ssm_d_conv       = 0
0.00.063.633 I print_info: ssm_d_inner      = 0
0.00.063.633 I print_info: ssm_d_state      = 0
0.00.063.633 I print_info: ssm_dt_rank      = 0
0.00.063.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.634 I print_info: model type       = 1.4B
0.00.063.635 I print_info: model params     = 1.41 B
0.00.063.635 I print_info: general.name     = 1.4B
0.00.063.637 I print_info: vocab type       = BPE
0.00.063.638 I print_info: n_vocab          = 50304
0.00.063.639 I print_info: n_merges         = 50009
0.00.063.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.640 I print_info: LF token         = 187 'Ċ'
0.00.063.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: max token length = 1024
0.00.063.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.714 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.734 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.636 I llama_context: constructing llama_context
0.01.007.655 I llama_context: n_seq_max     = 1
0.01.007.655 I llama_context: n_ctx         = 2048
0.01.007.656 I llama_context: n_ctx_per_seq = 2048
0.01.007.656 I llama_context: n_batch       = 2048
0.01.007.656 I llama_context: n_ubatch      = 512
0.01.007.657 I llama_context: causal_attn   = 1
0.01.007.658 I llama_context: flash_attn    = 0
0.01.007.662 I llama_context: freq_base     = 10000.0
0.01.007.663 I llama_context: freq_scale    = 1
0.01.007.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.604 I init:        CPU KV buffer size =   384.00 MiB
0.01.079.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.625 I llama_context: graph nodes  = 1015
0.01.088.625 I llama_context: graph splits = 1
0.01.088.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.747 I main: llama threadpool init, n_threads = 4
0.01.194.768 I 
0.01.194.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.855 I 
0.01.194.957 I sampler seed: 1234
0.01.194.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.980 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.220.563 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.05.220.568 I llama_perf_context_print:        load time =    1193.13 ms
0.05.220.570 I llama_perf_context_print: prompt eval time =     101.92 ms /     7 tokens (   14.56 ms per token,    68.68 tokens per second)
0.05.220.571 I llama_perf_context_print:        eval time =    3911.58 ms /    63 runs   (   62.09 ms per token,    16.11 tokens per second)
0.05.220.572 I llama_perf_context_print:       total time =    4026.92 ms /    70 tokens

real	0m5.311s
user	0m16.864s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type  f16:   98 tensors
0.00.020.831 I print_info: file format = GGUF V3 (latest)
0.00.020.832 I print_info: file type   = all F32 (guessed)
0.00.020.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.218 I load: special tokens cache size = 25
0.00.063.112 I load: token to piece cache size = 0.2984 MB
0.00.063.137 I print_info: arch             = gptneox
0.00.063.137 I print_info: vocab_only       = 0
0.00.063.138 I print_info: n_ctx_train      = 2048
0.00.063.138 I print_info: n_embd           = 2048
0.00.063.138 I print_info: n_layer          = 24
0.00.063.147 I print_info: n_head           = 16
0.00.063.149 I print_info: n_head_kv        = 16
0.00.063.150 I print_info: n_rot            = 32
0.00.063.150 I print_info: n_swa            = 0
0.00.063.150 I print_info: n_swa_pattern    = 1
0.00.063.150 I print_info: n_embd_head_k    = 128
0.00.063.151 I print_info: n_embd_head_v    = 128
0.00.063.153 I print_info: n_gqa            = 1
0.00.063.155 I print_info: n_embd_k_gqa     = 2048
0.00.063.156 I print_info: n_embd_v_gqa     = 2048
0.00.063.157 I print_info: f_norm_eps       = 1.0e-05
0.00.063.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.159 I print_info: f_logit_scale    = 0.0e+00
0.00.063.159 I print_info: f_attn_scale     = 0.0e+00
0.00.063.160 I print_info: n_ff             = 8192
0.00.063.160 I print_info: n_expert         = 0
0.00.063.160 I print_info: n_expert_used    = 0
0.00.063.161 I print_info: causal attn      = 1
0.00.063.161 I print_info: pooling type     = 0
0.00.063.161 I print_info: rope type        = 2
0.00.063.161 I print_info: rope scaling     = linear
0.00.063.163 I print_info: freq_base_train  = 10000.0
0.00.063.163 I print_info: freq_scale_train = 1
0.00.063.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.164 I print_info: rope_finetuned   = unknown
0.00.063.164 I print_info: ssm_d_conv       = 0
0.00.063.164 I print_info: ssm_d_inner      = 0
0.00.063.165 I print_info: ssm_d_state      = 0
0.00.063.165 I print_info: ssm_dt_rank      = 0
0.00.063.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.166 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.166 I print_info: general.name     = 1.4B
0.00.063.169 I print_info: vocab type       = BPE
0.00.063.170 I print_info: n_vocab          = 50304
0.00.063.170 I print_info: n_merges         = 50009
0.00.063.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: LF token         = 187 'Ċ'
0.00.063.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.009 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.031 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.472 I llama_context: constructing llama_context
0.01.021.488 I llama_context: n_seq_max     = 1
0.01.021.489 I llama_context: n_ctx         = 128
0.01.021.489 I llama_context: n_ctx_per_seq = 128
0.01.021.489 I llama_context: n_batch       = 128
0.01.021.490 I llama_context: n_ubatch      = 128
0.01.021.490 I llama_context: causal_attn   = 1
0.01.021.491 I llama_context: flash_attn    = 0
0.01.021.494 I llama_context: freq_base     = 10000.0
0.01.021.496 I llama_context: freq_scale    = 1
0.01.021.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.024 I init:        CPU KV buffer size =    24.00 MiB
0.01.026.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.712 I llama_context: graph nodes  = 1015
0.01.034.713 I llama_context: graph splits = 1
0.01.034.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.359 I 
0.01.105.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.466 I perplexity: tokenizing the input ..
0.01.111.876 I perplexity: tokenization took 6.406 ms
0.01.111.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.746 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.383 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.435 I llama_perf_context_print:        load time =    1104.92 ms
0.02.147.439 I llama_perf_context_print: prompt eval time =    1029.98 ms /   128 tokens (    8.05 ms per token,   124.27 tokens per second)
0.02.147.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.441 I llama_perf_context_print:       total time =    1042.10 ms /   129 tokens

real	0m2.241s
user	0m4.892s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q8_0
0.00.021.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.374 I load: special tokens cache size = 25
0.00.064.293 I load: token to piece cache size = 0.2984 MB
0.00.064.320 I print_info: arch             = gptneox
0.00.064.320 I print_info: vocab_only       = 0
0.00.064.321 I print_info: n_ctx_train      = 2048
0.00.064.321 I print_info: n_embd           = 2048
0.00.064.321 I print_info: n_layer          = 24
0.00.064.336 I print_info: n_head           = 16
0.00.064.338 I print_info: n_head_kv        = 16
0.00.064.338 I print_info: n_rot            = 32
0.00.064.338 I print_info: n_swa            = 0
0.00.064.339 I print_info: n_swa_pattern    = 1
0.00.064.339 I print_info: n_embd_head_k    = 128
0.00.064.339 I print_info: n_embd_head_v    = 128
0.00.064.341 I print_info: n_gqa            = 1
0.00.064.343 I print_info: n_embd_k_gqa     = 2048
0.00.064.344 I print_info: n_embd_v_gqa     = 2048
0.00.064.345 I print_info: f_norm_eps       = 1.0e-05
0.00.064.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.347 I print_info: f_logit_scale    = 0.0e+00
0.00.064.347 I print_info: f_attn_scale     = 0.0e+00
0.00.064.348 I print_info: n_ff             = 8192
0.00.064.348 I print_info: n_expert         = 0
0.00.064.348 I print_info: n_expert_used    = 0
0.00.064.349 I print_info: causal attn      = 1
0.00.064.349 I print_info: pooling type     = 0
0.00.064.349 I print_info: rope type        = 2
0.00.064.350 I print_info: rope scaling     = linear
0.00.064.351 I print_info: freq_base_train  = 10000.0
0.00.064.351 I print_info: freq_scale_train = 1
0.00.064.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.352 I print_info: rope_finetuned   = unknown
0.00.064.352 I print_info: ssm_d_conv       = 0
0.00.064.352 I print_info: ssm_d_inner      = 0
0.00.064.353 I print_info: ssm_d_state      = 0
0.00.064.353 I print_info: ssm_dt_rank      = 0
0.00.064.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.355 I print_info: model type       = 1.4B
0.00.064.357 I print_info: model params     = 1.41 B
0.00.064.357 I print_info: general.name     = 1.4B
0.00.064.360 I print_info: vocab type       = BPE
0.00.064.360 I print_info: n_vocab          = 50304
0.00.064.361 I print_info: n_merges         = 50009
0.00.064.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: LF token         = 187 'Ċ'
0.00.064.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: max token length = 1024
0.00.064.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.846 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.861 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.007 I llama_context: constructing llama_context
0.00.316.041 I llama_context: n_seq_max     = 1
0.00.316.048 I llama_context: n_ctx         = 2048
0.00.316.055 I llama_context: n_ctx_per_seq = 2048
0.00.316.061 I llama_context: n_batch       = 2048
0.00.316.068 I llama_context: n_ubatch      = 512
0.00.316.075 I llama_context: causal_attn   = 1
0.00.316.081 I llama_context: flash_attn    = 0
0.00.316.093 I llama_context: freq_base     = 10000.0
0.00.316.102 I llama_context: freq_scale    = 1
0.00.316.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.355 I llama_context: graph nodes  = 1015
0.00.399.355 I llama_context: graph splits = 1
0.00.399.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.079 I main: llama threadpool init, n_threads = 4
0.00.500.102 I 
0.00.500.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.171 I 
0.00.500.265 I sampler seed: 1234
0.00.500.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.277 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.955 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.759.960 I llama_perf_context_print:        load time =     498.52 ms
0.02.759.961 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.66 tokens per second)
0.02.759.962 I llama_perf_context_print:        eval time =    2197.13 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.759.962 I llama_perf_context_print:       total time =    2260.97 ms /    70 tokens

real	0m2.827s
user	0m10.060s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q8_0
0.00.021.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.329 I load: special tokens cache size = 25
0.00.063.198 I load: token to piece cache size = 0.2984 MB
0.00.063.228 I print_info: arch             = gptneox
0.00.063.229 I print_info: vocab_only       = 0
0.00.063.229 I print_info: n_ctx_train      = 2048
0.00.063.229 I print_info: n_embd           = 2048
0.00.063.230 I print_info: n_layer          = 24
0.00.063.242 I print_info: n_head           = 16
0.00.063.244 I print_info: n_head_kv        = 16
0.00.063.244 I print_info: n_rot            = 32
0.00.063.244 I print_info: n_swa            = 0
0.00.063.244 I print_info: n_swa_pattern    = 1
0.00.063.245 I print_info: n_embd_head_k    = 128
0.00.063.245 I print_info: n_embd_head_v    = 128
0.00.063.247 I print_info: n_gqa            = 1
0.00.063.248 I print_info: n_embd_k_gqa     = 2048
0.00.063.249 I print_info: n_embd_v_gqa     = 2048
0.00.063.250 I print_info: f_norm_eps       = 1.0e-05
0.00.063.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.252 I print_info: f_logit_scale    = 0.0e+00
0.00.063.252 I print_info: f_attn_scale     = 0.0e+00
0.00.063.253 I print_info: n_ff             = 8192
0.00.063.253 I print_info: n_expert         = 0
0.00.063.254 I print_info: n_expert_used    = 0
0.00.063.254 I print_info: causal attn      = 1
0.00.063.254 I print_info: pooling type     = 0
0.00.063.254 I print_info: rope type        = 2
0.00.063.255 I print_info: rope scaling     = linear
0.00.063.256 I print_info: freq_base_train  = 10000.0
0.00.063.256 I print_info: freq_scale_train = 1
0.00.063.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.257 I print_info: rope_finetuned   = unknown
0.00.063.257 I print_info: ssm_d_conv       = 0
0.00.063.257 I print_info: ssm_d_inner      = 0
0.00.063.257 I print_info: ssm_d_state      = 0
0.00.063.258 I print_info: ssm_dt_rank      = 0
0.00.063.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.258 I print_info: model type       = 1.4B
0.00.063.259 I print_info: model params     = 1.41 B
0.00.063.259 I print_info: general.name     = 1.4B
0.00.063.261 I print_info: vocab type       = BPE
0.00.063.262 I print_info: n_vocab          = 50304
0.00.063.263 I print_info: n_merges         = 50009
0.00.063.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: LF token         = 187 'Ċ'
0.00.063.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: max token length = 1024
0.00.063.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.694 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.716 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.126 I llama_context: constructing llama_context
0.00.315.158 I llama_context: n_seq_max     = 1
0.00.315.165 I llama_context: n_ctx         = 128
0.00.315.172 I llama_context: n_ctx_per_seq = 128
0.00.315.179 I llama_context: n_batch       = 128
0.00.315.185 I llama_context: n_ubatch      = 128
0.00.315.192 I llama_context: causal_attn   = 1
0.00.315.199 I llama_context: flash_attn    = 0
0.00.315.210 I llama_context: freq_base     = 10000.0
0.00.315.217 I llama_context: freq_scale    = 1
0.00.315.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.188 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.797 I llama_context: graph nodes  = 1015
0.00.328.797 I llama_context: graph splits = 1
0.00.328.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.938 I 
0.00.386.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.070 I perplexity: tokenizing the input ..
0.00.392.473 I perplexity: tokenization took 6.406 ms
0.00.392.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.296 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.054 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.096 I llama_perf_context_print:        load time =     385.51 ms
0.00.789.110 I llama_perf_context_print: prompt eval time =     390.91 ms /   128 tokens (    3.05 ms per token,   327.44 tokens per second)
0.00.789.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.112 I llama_perf_context_print:       total time =     403.23 ms /   129 tokens

real	0m0.852s
user	0m2.580s
sys	0m0.714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.780 I load: special tokens cache size = 25
0.00.064.539 I load: token to piece cache size = 0.2984 MB
0.00.064.570 I print_info: arch             = gptneox
0.00.064.570 I print_info: vocab_only       = 0
0.00.064.571 I print_info: n_ctx_train      = 2048
0.00.064.571 I print_info: n_embd           = 2048
0.00.064.571 I print_info: n_layer          = 24
0.00.064.584 I print_info: n_head           = 16
0.00.064.586 I print_info: n_head_kv        = 16
0.00.064.587 I print_info: n_rot            = 32
0.00.064.587 I print_info: n_swa            = 0
0.00.064.587 I print_info: n_swa_pattern    = 1
0.00.064.588 I print_info: n_embd_head_k    = 128
0.00.064.588 I print_info: n_embd_head_v    = 128
0.00.064.590 I print_info: n_gqa            = 1
0.00.064.591 I print_info: n_embd_k_gqa     = 2048
0.00.064.593 I print_info: n_embd_v_gqa     = 2048
0.00.064.594 I print_info: f_norm_eps       = 1.0e-05
0.00.064.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.596 I print_info: f_logit_scale    = 0.0e+00
0.00.064.596 I print_info: f_attn_scale     = 0.0e+00
0.00.064.597 I print_info: n_ff             = 8192
0.00.064.597 I print_info: n_expert         = 0
0.00.064.598 I print_info: n_expert_used    = 0
0.00.064.598 I print_info: causal attn      = 1
0.00.064.598 I print_info: pooling type     = 0
0.00.064.599 I print_info: rope type        = 2
0.00.064.599 I print_info: rope scaling     = linear
0.00.064.600 I print_info: freq_base_train  = 10000.0
0.00.064.601 I print_info: freq_scale_train = 1
0.00.064.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.601 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.602 I print_info: ssm_d_inner      = 0
0.00.064.602 I print_info: ssm_d_state      = 0
0.00.064.602 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.603 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.604 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.608 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: LF token         = 187 'Ċ'
0.00.064.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: max token length = 1024
0.00.064.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.463 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.484 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.433 I llama_context: constructing llama_context
0.00.230.465 I llama_context: n_seq_max     = 1
0.00.230.472 I llama_context: n_ctx         = 2048
0.00.230.478 I llama_context: n_ctx_per_seq = 2048
0.00.230.485 I llama_context: n_batch       = 2048
0.00.230.491 I llama_context: n_ubatch      = 512
0.00.230.498 I llama_context: causal_attn   = 1
0.00.230.505 I llama_context: flash_attn    = 0
0.00.230.518 I llama_context: freq_base     = 10000.0
0.00.230.526 I llama_context: freq_scale    = 1
0.00.230.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.783 I llama_context: graph nodes  = 1015
0.00.311.783 I llama_context: graph splits = 1
0.00.311.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.238 I main: llama threadpool init, n_threads = 4
0.00.400.259 I 
0.00.400.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.348 I 
0.00.400.452 I sampler seed: 1234
0.00.400.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.475 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.964.849 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.964.854 I llama_perf_context_print:        load time =     398.61 ms
0.01.964.855 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.964.857 I llama_perf_context_print:        eval time =    1503.17 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.964.857 I llama_perf_context_print:       total time =    1565.70 ms /    70 tokens

real	0m2.010s
user	0m7.049s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_0
0.00.021.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.775 I load: special tokens cache size = 25
0.00.062.567 I load: token to piece cache size = 0.2984 MB
0.00.062.592 I print_info: arch             = gptneox
0.00.062.593 I print_info: vocab_only       = 0
0.00.062.593 I print_info: n_ctx_train      = 2048
0.00.062.593 I print_info: n_embd           = 2048
0.00.062.594 I print_info: n_layer          = 24
0.00.062.603 I print_info: n_head           = 16
0.00.062.605 I print_info: n_head_kv        = 16
0.00.062.605 I print_info: n_rot            = 32
0.00.062.606 I print_info: n_swa            = 0
0.00.062.606 I print_info: n_swa_pattern    = 1
0.00.062.606 I print_info: n_embd_head_k    = 128
0.00.062.607 I print_info: n_embd_head_v    = 128
0.00.062.609 I print_info: n_gqa            = 1
0.00.062.610 I print_info: n_embd_k_gqa     = 2048
0.00.062.612 I print_info: n_embd_v_gqa     = 2048
0.00.062.613 I print_info: f_norm_eps       = 1.0e-05
0.00.062.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.614 I print_info: f_logit_scale    = 0.0e+00
0.00.062.614 I print_info: f_attn_scale     = 0.0e+00
0.00.062.615 I print_info: n_ff             = 8192
0.00.062.616 I print_info: n_expert         = 0
0.00.062.616 I print_info: n_expert_used    = 0
0.00.062.616 I print_info: causal attn      = 1
0.00.062.616 I print_info: pooling type     = 0
0.00.062.616 I print_info: rope type        = 2
0.00.062.617 I print_info: rope scaling     = linear
0.00.062.618 I print_info: freq_base_train  = 10000.0
0.00.062.618 I print_info: freq_scale_train = 1
0.00.062.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.619 I print_info: rope_finetuned   = unknown
0.00.062.619 I print_info: ssm_d_conv       = 0
0.00.062.619 I print_info: ssm_d_inner      = 0
0.00.062.620 I print_info: ssm_d_state      = 0
0.00.062.620 I print_info: ssm_dt_rank      = 0
0.00.062.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.621 I print_info: model type       = 1.4B
0.00.062.622 I print_info: model params     = 1.41 B
0.00.062.622 I print_info: general.name     = 1.4B
0.00.062.624 I print_info: vocab type       = BPE
0.00.062.625 I print_info: n_vocab          = 50304
0.00.062.625 I print_info: n_merges         = 50009
0.00.062.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: LF token         = 187 'Ċ'
0.00.062.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.627 I print_info: max token length = 1024
0.00.062.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.537 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.558 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.114 I llama_context: constructing llama_context
0.00.226.149 I llama_context: n_seq_max     = 1
0.00.226.158 I llama_context: n_ctx         = 128
0.00.226.166 I llama_context: n_ctx_per_seq = 128
0.00.226.175 I llama_context: n_batch       = 128
0.00.226.183 I llama_context: n_ubatch      = 128
0.00.226.191 I llama_context: causal_attn   = 1
0.00.226.199 I llama_context: flash_attn    = 0
0.00.226.213 I llama_context: freq_base     = 10000.0
0.00.226.222 I llama_context: freq_scale    = 1
0.00.226.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.955 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.667 I llama_context: graph nodes  = 1015
0.00.239.676 I llama_context: graph splits = 1
0.00.239.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.899 I 
0.00.278.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.021 I perplexity: tokenizing the input ..
0.00.285.424 I perplexity: tokenization took 6.399 ms
0.00.285.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.631 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.243 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.283 I llama_perf_context_print:        load time =     278.52 ms
0.00.727.285 I llama_perf_context_print: prompt eval time =     436.30 ms /   128 tokens (    3.41 ms per token,   293.38 tokens per second)
0.00.727.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.288 I llama_perf_context_print:       total time =     448.41 ms /   129 tokens

real	0m0.770s
user	0m2.496s
sys	0m0.469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_1
0.00.021.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.174 I load: special tokens cache size = 25
0.00.064.059 I load: token to piece cache size = 0.2984 MB
0.00.064.083 I print_info: arch             = gptneox
0.00.064.084 I print_info: vocab_only       = 0
0.00.064.084 I print_info: n_ctx_train      = 2048
0.00.064.084 I print_info: n_embd           = 2048
0.00.064.085 I print_info: n_layer          = 24
0.00.064.094 I print_info: n_head           = 16
0.00.064.095 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.096 I print_info: n_swa            = 0
0.00.064.096 I print_info: n_swa_pattern    = 1
0.00.064.097 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.099 I print_info: n_gqa            = 1
0.00.064.100 I print_info: n_embd_k_gqa     = 2048
0.00.064.101 I print_info: n_embd_v_gqa     = 2048
0.00.064.102 I print_info: f_norm_eps       = 1.0e-05
0.00.064.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.104 I print_info: f_logit_scale    = 0.0e+00
0.00.064.104 I print_info: f_attn_scale     = 0.0e+00
0.00.064.105 I print_info: n_ff             = 8192
0.00.064.105 I print_info: n_expert         = 0
0.00.064.106 I print_info: n_expert_used    = 0
0.00.064.106 I print_info: causal attn      = 1
0.00.064.106 I print_info: pooling type     = 0
0.00.064.107 I print_info: rope type        = 2
0.00.064.107 I print_info: rope scaling     = linear
0.00.064.108 I print_info: freq_base_train  = 10000.0
0.00.064.109 I print_info: freq_scale_train = 1
0.00.064.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.110 I print_info: rope_finetuned   = unknown
0.00.064.110 I print_info: ssm_d_conv       = 0
0.00.064.110 I print_info: ssm_d_inner      = 0
0.00.064.111 I print_info: ssm_d_state      = 0
0.00.064.111 I print_info: ssm_dt_rank      = 0
0.00.064.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.112 I print_info: model type       = 1.4B
0.00.064.112 I print_info: model params     = 1.41 B
0.00.064.113 I print_info: general.name     = 1.4B
0.00.064.115 I print_info: vocab type       = BPE
0.00.064.116 I print_info: n_vocab          = 50304
0.00.064.117 I print_info: n_merges         = 50009
0.00.064.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: LF token         = 187 'Ċ'
0.00.064.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: max token length = 1024
0.00.064.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.439 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.461 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.367 I llama_context: constructing llama_context
0.00.244.387 I llama_context: n_seq_max     = 1
0.00.244.387 I llama_context: n_ctx         = 2048
0.00.244.388 I llama_context: n_ctx_per_seq = 2048
0.00.244.388 I llama_context: n_batch       = 2048
0.00.244.388 I llama_context: n_ubatch      = 512
0.00.244.389 I llama_context: causal_attn   = 1
0.00.244.389 I llama_context: flash_attn    = 0
0.00.244.394 I llama_context: freq_base     = 10000.0
0.00.244.395 I llama_context: freq_scale    = 1
0.00.244.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.857 I llama_context: graph nodes  = 1015
0.00.323.857 I llama_context: graph splits = 1
0.00.323.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.233 I main: llama threadpool init, n_threads = 4
0.00.406.254 I 
0.00.406.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.350 I 
0.00.406.472 I sampler seed: 1234
0.00.406.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.496 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.484 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.034.489 I llama_perf_context_print:        load time =     404.61 ms
0.02.034.490 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.02.034.491 I llama_perf_context_print:        eval time =    1573.94 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.034.492 I llama_perf_context_print:       total time =    1629.40 ms /    70 tokens

real	0m2.082s
user	0m7.367s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_1
0.00.021.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.224 I load: special tokens cache size = 25
0.00.064.089 I load: token to piece cache size = 0.2984 MB
0.00.064.121 I print_info: arch             = gptneox
0.00.064.122 I print_info: vocab_only       = 0
0.00.064.122 I print_info: n_ctx_train      = 2048
0.00.064.122 I print_info: n_embd           = 2048
0.00.064.123 I print_info: n_layer          = 24
0.00.064.136 I print_info: n_head           = 16
0.00.064.138 I print_info: n_head_kv        = 16
0.00.064.138 I print_info: n_rot            = 32
0.00.064.139 I print_info: n_swa            = 0
0.00.064.139 I print_info: n_swa_pattern    = 1
0.00.064.139 I print_info: n_embd_head_k    = 128
0.00.064.140 I print_info: n_embd_head_v    = 128
0.00.064.142 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.145 I print_info: n_embd_v_gqa     = 2048
0.00.064.146 I print_info: f_norm_eps       = 1.0e-05
0.00.064.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.150 I print_info: f_logit_scale    = 0.0e+00
0.00.064.159 I print_info: f_attn_scale     = 0.0e+00
0.00.064.161 I print_info: n_ff             = 8192
0.00.064.161 I print_info: n_expert         = 0
0.00.064.162 I print_info: n_expert_used    = 0
0.00.064.163 I print_info: causal attn      = 1
0.00.064.163 I print_info: pooling type     = 0
0.00.064.163 I print_info: rope type        = 2
0.00.064.164 I print_info: rope scaling     = linear
0.00.064.165 I print_info: freq_base_train  = 10000.0
0.00.064.167 I print_info: freq_scale_train = 1
0.00.064.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.167 I print_info: rope_finetuned   = unknown
0.00.064.168 I print_info: ssm_d_conv       = 0
0.00.064.180 I print_info: ssm_d_inner      = 0
0.00.064.180 I print_info: ssm_d_state      = 0
0.00.064.181 I print_info: ssm_dt_rank      = 0
0.00.064.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.182 I print_info: model type       = 1.4B
0.00.064.183 I print_info: model params     = 1.41 B
0.00.064.183 I print_info: general.name     = 1.4B
0.00.064.186 I print_info: vocab type       = BPE
0.00.064.187 I print_info: n_vocab          = 50304
0.00.064.187 I print_info: n_merges         = 50009
0.00.064.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: LF token         = 187 'Ċ'
0.00.064.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: max token length = 1024
0.00.064.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.994 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.016 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.040 I llama_context: constructing llama_context
0.00.247.075 I llama_context: n_seq_max     = 1
0.00.247.083 I llama_context: n_ctx         = 128
0.00.247.090 I llama_context: n_ctx_per_seq = 128
0.00.247.096 I llama_context: n_batch       = 128
0.00.247.116 I llama_context: n_ubatch      = 128
0.00.247.135 I llama_context: causal_attn   = 1
0.00.247.142 I llama_context: flash_attn    = 0
0.00.247.153 I llama_context: freq_base     = 10000.0
0.00.247.172 I llama_context: freq_scale    = 1
0.00.247.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.189 I llama_context: graph nodes  = 1015
0.00.261.191 I llama_context: graph splits = 1
0.00.261.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.346 I 
0.00.306.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.475 I perplexity: tokenizing the input ..
0.00.312.998 I perplexity: tokenization took 6.519 ms
0.00.313.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.196 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.920 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.967 I llama_perf_context_print:        load time =     305.93 ms
0.00.771.982 I llama_perf_context_print: prompt eval time =     453.07 ms /   128 tokens (    3.54 ms per token,   282.52 tokens per second)
0.00.771.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.985 I llama_perf_context_print:       total time =     465.65 ms /   129 tokens

real	0m0.820s
user	0m2.702s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q5_0
0.00.021.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.064.107 I load: token to piece cache size = 0.2984 MB
0.00.064.133 I print_info: arch             = gptneox
0.00.064.134 I print_info: vocab_only       = 0
0.00.064.134 I print_info: n_ctx_train      = 2048
0.00.064.134 I print_info: n_embd           = 2048
0.00.064.135 I print_info: n_layer          = 24
0.00.064.182 I print_info: n_head           = 16
0.00.064.184 I print_info: n_head_kv        = 16
0.00.064.184 I print_info: n_rot            = 32
0.00.064.185 I print_info: n_swa            = 0
0.00.064.185 I print_info: n_swa_pattern    = 1
0.00.064.187 I print_info: n_embd_head_k    = 128
0.00.064.188 I print_info: n_embd_head_v    = 128
0.00.064.190 I print_info: n_gqa            = 1
0.00.064.191 I print_info: n_embd_k_gqa     = 2048
0.00.064.193 I print_info: n_embd_v_gqa     = 2048
0.00.064.194 I print_info: f_norm_eps       = 1.0e-05
0.00.064.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.196 I print_info: f_attn_scale     = 0.0e+00
0.00.064.197 I print_info: n_ff             = 8192
0.00.064.197 I print_info: n_expert         = 0
0.00.064.197 I print_info: n_expert_used    = 0
0.00.064.198 I print_info: causal attn      = 1
0.00.064.198 I print_info: pooling type     = 0
0.00.064.198 I print_info: rope type        = 2
0.00.064.199 I print_info: rope scaling     = linear
0.00.064.200 I print_info: freq_base_train  = 10000.0
0.00.064.200 I print_info: freq_scale_train = 1
0.00.064.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.201 I print_info: rope_finetuned   = unknown
0.00.064.201 I print_info: ssm_d_conv       = 0
0.00.064.201 I print_info: ssm_d_inner      = 0
0.00.064.202 I print_info: ssm_d_state      = 0
0.00.064.203 I print_info: ssm_dt_rank      = 0
0.00.064.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.205 I print_info: model type       = 1.4B
0.00.064.206 I print_info: model params     = 1.41 B
0.00.064.206 I print_info: general.name     = 1.4B
0.00.064.209 I print_info: vocab type       = BPE
0.00.064.210 I print_info: n_vocab          = 50304
0.00.064.210 I print_info: n_merges         = 50009
0.00.064.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: LF token         = 187 'Ċ'
0.00.064.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: max token length = 1024
0.00.064.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.947 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.969 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.781 I llama_context: constructing llama_context
0.00.138.797 I llama_context: n_seq_max     = 1
0.00.138.798 I llama_context: n_ctx         = 2048
0.00.138.798 I llama_context: n_ctx_per_seq = 2048
0.00.138.798 I llama_context: n_batch       = 2048
0.00.138.799 I llama_context: n_ubatch      = 512
0.00.138.799 I llama_context: causal_attn   = 1
0.00.138.800 I llama_context: flash_attn    = 0
0.00.138.803 I llama_context: freq_base     = 10000.0
0.00.138.804 I llama_context: freq_scale    = 1
0.00.138.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.451 I llama_context: graph nodes  = 1015
0.00.218.451 I llama_context: graph splits = 1
0.00.218.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.064 I main: llama threadpool init, n_threads = 4
0.00.308.086 I 
0.00.308.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.205 I 
0.00.308.294 I sampler seed: 1234
0.00.308.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.318 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.765.980 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.765.984 I llama_perf_context_print:        load time =     306.45 ms
0.02.765.985 I llama_perf_context_print: prompt eval time =      81.41 ms /     7 tokens (   11.63 ms per token,    85.98 tokens per second)
0.02.765.986 I llama_perf_context_print:        eval time =    2363.92 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.765.987 I llama_perf_context_print:       total time =    2458.99 ms /    70 tokens

real	0m2.815s
user	0m10.213s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_0
0.00.021.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.587 I load: special tokens cache size = 25
0.00.063.429 I load: token to piece cache size = 0.2984 MB
0.00.063.456 I print_info: arch             = gptneox
0.00.063.456 I print_info: vocab_only       = 0
0.00.063.456 I print_info: n_ctx_train      = 2048
0.00.063.457 I print_info: n_embd           = 2048
0.00.063.457 I print_info: n_layer          = 24
0.00.063.472 I print_info: n_head           = 16
0.00.063.474 I print_info: n_head_kv        = 16
0.00.063.474 I print_info: n_rot            = 32
0.00.063.475 I print_info: n_swa            = 0
0.00.063.475 I print_info: n_swa_pattern    = 1
0.00.063.475 I print_info: n_embd_head_k    = 128
0.00.063.475 I print_info: n_embd_head_v    = 128
0.00.063.478 I print_info: n_gqa            = 1
0.00.063.480 I print_info: n_embd_k_gqa     = 2048
0.00.063.481 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.485 I print_info: f_logit_scale    = 0.0e+00
0.00.063.486 I print_info: f_attn_scale     = 0.0e+00
0.00.063.499 I print_info: n_ff             = 8192
0.00.063.500 I print_info: n_expert         = 0
0.00.063.500 I print_info: n_expert_used    = 0
0.00.063.500 I print_info: causal attn      = 1
0.00.063.501 I print_info: pooling type     = 0
0.00.063.501 I print_info: rope type        = 2
0.00.063.501 I print_info: rope scaling     = linear
0.00.063.503 I print_info: freq_base_train  = 10000.0
0.00.063.503 I print_info: freq_scale_train = 1
0.00.063.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.504 I print_info: rope_finetuned   = unknown
0.00.063.504 I print_info: ssm_d_conv       = 0
0.00.063.504 I print_info: ssm_d_inner      = 0
0.00.063.505 I print_info: ssm_d_state      = 0
0.00.063.505 I print_info: ssm_dt_rank      = 0
0.00.063.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.506 I print_info: model type       = 1.4B
0.00.063.507 I print_info: model params     = 1.41 B
0.00.063.507 I print_info: general.name     = 1.4B
0.00.063.510 I print_info: vocab type       = BPE
0.00.063.511 I print_info: n_vocab          = 50304
0.00.063.511 I print_info: n_merges         = 50009
0.00.063.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: LF token         = 187 'Ċ'
0.00.063.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.513 I print_info: max token length = 1024
0.00.063.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.569 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.342 I llama_context: constructing llama_context
0.00.140.359 I llama_context: n_seq_max     = 1
0.00.140.359 I llama_context: n_ctx         = 128
0.00.140.360 I llama_context: n_ctx_per_seq = 128
0.00.140.360 I llama_context: n_batch       = 128
0.00.140.360 I llama_context: n_ubatch      = 128
0.00.140.360 I llama_context: causal_attn   = 1
0.00.140.361 I llama_context: flash_attn    = 0
0.00.140.363 I llama_context: freq_base     = 10000.0
0.00.140.364 I llama_context: freq_scale    = 1
0.00.140.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.417 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.022 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.512 I llama_context: graph nodes  = 1015
0.00.153.512 I llama_context: graph splits = 1
0.00.153.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.555 I 
0.00.206.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.676 I perplexity: tokenizing the input ..
0.00.212.973 I perplexity: tokenization took 6.293 ms
0.00.213.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.339 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.184 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.231 I llama_perf_context_print:        load time =     206.17 ms
0.01.354.245 I llama_perf_context_print: prompt eval time =    1135.59 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.354.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.248 I llama_perf_context_print:       total time =    1147.70 ms /   129 tokens

real	0m1.399s
user	0m4.914s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.711 I load: special tokens cache size = 25
0.00.063.554 I load: token to piece cache size = 0.2984 MB
0.00.063.578 I print_info: arch             = gptneox
0.00.063.579 I print_info: vocab_only       = 0
0.00.063.579 I print_info: n_ctx_train      = 2048
0.00.063.580 I print_info: n_embd           = 2048
0.00.063.580 I print_info: n_layer          = 24
0.00.063.589 I print_info: n_head           = 16
0.00.063.591 I print_info: n_head_kv        = 16
0.00.063.591 I print_info: n_rot            = 32
0.00.063.592 I print_info: n_swa            = 0
0.00.063.592 I print_info: n_swa_pattern    = 1
0.00.063.592 I print_info: n_embd_head_k    = 128
0.00.063.592 I print_info: n_embd_head_v    = 128
0.00.063.594 I print_info: n_gqa            = 1
0.00.063.596 I print_info: n_embd_k_gqa     = 2048
0.00.063.597 I print_info: n_embd_v_gqa     = 2048
0.00.063.598 I print_info: f_norm_eps       = 1.0e-05
0.00.063.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.600 I print_info: f_logit_scale    = 0.0e+00
0.00.063.600 I print_info: f_attn_scale     = 0.0e+00
0.00.063.601 I print_info: n_ff             = 8192
0.00.063.601 I print_info: n_expert         = 0
0.00.063.601 I print_info: n_expert_used    = 0
0.00.063.602 I print_info: causal attn      = 1
0.00.063.602 I print_info: pooling type     = 0
0.00.063.602 I print_info: rope type        = 2
0.00.063.602 I print_info: rope scaling     = linear
0.00.063.603 I print_info: freq_base_train  = 10000.0
0.00.063.604 I print_info: freq_scale_train = 1
0.00.063.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.604 I print_info: rope_finetuned   = unknown
0.00.063.605 I print_info: ssm_d_conv       = 0
0.00.063.605 I print_info: ssm_d_inner      = 0
0.00.063.605 I print_info: ssm_d_state      = 0
0.00.063.605 I print_info: ssm_dt_rank      = 0
0.00.063.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.606 I print_info: model type       = 1.4B
0.00.063.607 I print_info: model params     = 1.41 B
0.00.063.608 I print_info: general.name     = 1.4B
0.00.063.610 I print_info: vocab type       = BPE
0.00.063.611 I print_info: n_vocab          = 50304
0.00.063.611 I print_info: n_merges         = 50009
0.00.063.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: LF token         = 187 'Ċ'
0.00.063.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: max token length = 1024
0.00.063.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.555 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.211 I llama_context: constructing llama_context
0.00.143.228 I llama_context: n_seq_max     = 1
0.00.143.229 I llama_context: n_ctx         = 2048
0.00.143.229 I llama_context: n_ctx_per_seq = 2048
0.00.143.229 I llama_context: n_batch       = 2048
0.00.143.229 I llama_context: n_ubatch      = 512
0.00.143.229 I llama_context: causal_attn   = 1
0.00.143.230 I llama_context: flash_attn    = 0
0.00.143.232 I llama_context: freq_base     = 10000.0
0.00.143.233 I llama_context: freq_scale    = 1
0.00.143.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.003 I llama_context: graph nodes  = 1015
0.00.223.003 I llama_context: graph splits = 1
0.00.223.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.017 I main: llama threadpool init, n_threads = 4
0.00.324.037 I 
0.00.324.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.122 I 
0.00.324.219 I sampler seed: 1234
0.00.324.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.229 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.950.569 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.950.574 I llama_perf_context_print:        load time =     322.39 ms
0.02.950.575 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.950.576 I llama_perf_context_print:        eval time =    2486.15 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.950.577 I llama_perf_context_print:       total time =    2627.70 ms /    70 tokens

real	0m3.002s
user	0m10.927s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_1
0.00.021.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.052 I load: special tokens cache size = 25
0.00.063.899 I load: token to piece cache size = 0.2984 MB
0.00.063.925 I print_info: arch             = gptneox
0.00.063.926 I print_info: vocab_only       = 0
0.00.063.926 I print_info: n_ctx_train      = 2048
0.00.063.926 I print_info: n_embd           = 2048
0.00.063.927 I print_info: n_layer          = 24
0.00.063.942 I print_info: n_head           = 16
0.00.063.944 I print_info: n_head_kv        = 16
0.00.063.944 I print_info: n_rot            = 32
0.00.063.945 I print_info: n_swa            = 0
0.00.063.945 I print_info: n_swa_pattern    = 1
0.00.063.945 I print_info: n_embd_head_k    = 128
0.00.063.946 I print_info: n_embd_head_v    = 128
0.00.063.947 I print_info: n_gqa            = 1
0.00.063.949 I print_info: n_embd_k_gqa     = 2048
0.00.063.950 I print_info: n_embd_v_gqa     = 2048
0.00.063.952 I print_info: f_norm_eps       = 1.0e-05
0.00.063.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.953 I print_info: f_logit_scale    = 0.0e+00
0.00.063.953 I print_info: f_attn_scale     = 0.0e+00
0.00.063.954 I print_info: n_ff             = 8192
0.00.063.955 I print_info: n_expert         = 0
0.00.063.955 I print_info: n_expert_used    = 0
0.00.063.955 I print_info: causal attn      = 1
0.00.063.955 I print_info: pooling type     = 0
0.00.063.956 I print_info: rope type        = 2
0.00.063.956 I print_info: rope scaling     = linear
0.00.063.957 I print_info: freq_base_train  = 10000.0
0.00.063.958 I print_info: freq_scale_train = 1
0.00.063.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.959 I print_info: rope_finetuned   = unknown
0.00.063.959 I print_info: ssm_d_conv       = 0
0.00.063.959 I print_info: ssm_d_inner      = 0
0.00.063.960 I print_info: ssm_d_state      = 0
0.00.063.960 I print_info: ssm_dt_rank      = 0
0.00.063.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.961 I print_info: model type       = 1.4B
0.00.063.961 I print_info: model params     = 1.41 B
0.00.063.962 I print_info: general.name     = 1.4B
0.00.063.964 I print_info: vocab type       = BPE
0.00.063.965 I print_info: n_vocab          = 50304
0.00.063.965 I print_info: n_merges         = 50009
0.00.063.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: LF token         = 187 'Ċ'
0.00.063.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: max token length = 1024
0.00.063.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.378 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.382 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.586 I llama_context: constructing llama_context
0.00.143.603 I llama_context: n_seq_max     = 1
0.00.143.604 I llama_context: n_ctx         = 128
0.00.143.604 I llama_context: n_ctx_per_seq = 128
0.00.143.604 I llama_context: n_batch       = 128
0.00.143.604 I llama_context: n_ubatch      = 128
0.00.143.605 I llama_context: causal_attn   = 1
0.00.143.605 I llama_context: flash_attn    = 0
0.00.143.607 I llama_context: freq_base     = 10000.0
0.00.143.608 I llama_context: freq_scale    = 1
0.00.143.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.333 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.832 I llama_context: graph nodes  = 1015
0.00.156.832 I llama_context: graph splits = 1
0.00.156.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.781 I 
0.00.224.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.894 I perplexity: tokenizing the input ..
0.00.231.176 I perplexity: tokenization took 6.278 ms
0.00.231.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.546 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.133 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.177 I llama_perf_context_print:        load time =     224.34 ms
0.02.211.179 I llama_perf_context_print: prompt eval time =    1974.46 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.211.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.182 I llama_perf_context_print:       total time =    1986.43 ms /   129 tokens

real	0m2.259s
user	0m8.339s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q2_K - Medium
0.00.021.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.638 I load: special tokens cache size = 25
0.00.064.473 I load: token to piece cache size = 0.2984 MB
0.00.064.500 I print_info: arch             = gptneox
0.00.064.500 I print_info: vocab_only       = 0
0.00.064.500 I print_info: n_ctx_train      = 2048
0.00.064.501 I print_info: n_embd           = 2048
0.00.064.501 I print_info: n_layer          = 24
0.00.064.517 I print_info: n_head           = 16
0.00.064.519 I print_info: n_head_kv        = 16
0.00.064.519 I print_info: n_rot            = 32
0.00.064.519 I print_info: n_swa            = 0
0.00.064.520 I print_info: n_swa_pattern    = 1
0.00.064.520 I print_info: n_embd_head_k    = 128
0.00.064.520 I print_info: n_embd_head_v    = 128
0.00.064.522 I print_info: n_gqa            = 1
0.00.064.524 I print_info: n_embd_k_gqa     = 2048
0.00.064.525 I print_info: n_embd_v_gqa     = 2048
0.00.064.526 I print_info: f_norm_eps       = 1.0e-05
0.00.064.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.528 I print_info: f_logit_scale    = 0.0e+00
0.00.064.528 I print_info: f_attn_scale     = 0.0e+00
0.00.064.529 I print_info: n_ff             = 8192
0.00.064.529 I print_info: n_expert         = 0
0.00.064.530 I print_info: n_expert_used    = 0
0.00.064.530 I print_info: causal attn      = 1
0.00.064.530 I print_info: pooling type     = 0
0.00.064.531 I print_info: rope type        = 2
0.00.064.531 I print_info: rope scaling     = linear
0.00.064.532 I print_info: freq_base_train  = 10000.0
0.00.064.532 I print_info: freq_scale_train = 1
0.00.064.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.533 I print_info: rope_finetuned   = unknown
0.00.064.533 I print_info: ssm_d_conv       = 0
0.00.064.534 I print_info: ssm_d_inner      = 0
0.00.064.534 I print_info: ssm_d_state      = 0
0.00.064.534 I print_info: ssm_dt_rank      = 0
0.00.064.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.535 I print_info: model type       = 1.4B
0.00.064.536 I print_info: model params     = 1.41 B
0.00.064.536 I print_info: general.name     = 1.4B
0.00.064.539 I print_info: vocab type       = BPE
0.00.064.540 I print_info: n_vocab          = 50304
0.00.064.540 I print_info: n_merges         = 50009
0.00.064.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: LF token         = 187 'Ċ'
0.00.064.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: max token length = 1024
0.00.064.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.433 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.052 I llama_context: constructing llama_context
0.00.115.067 I llama_context: n_seq_max     = 1
0.00.115.067 I llama_context: n_ctx         = 2048
0.00.115.068 I llama_context: n_ctx_per_seq = 2048
0.00.115.068 I llama_context: n_batch       = 2048
0.00.115.068 I llama_context: n_ubatch      = 512
0.00.115.068 I llama_context: causal_attn   = 1
0.00.115.069 I llama_context: flash_attn    = 0
0.00.115.072 I llama_context: freq_base     = 10000.0
0.00.115.073 I llama_context: freq_scale    = 1
0.00.115.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.690 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.601 I llama_context: graph nodes  = 1015
0.00.196.601 I llama_context: graph splits = 1
0.00.196.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.688 I main: llama threadpool init, n_threads = 4
0.00.280.711 I 
0.00.280.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.810 I 
0.00.280.960 I sampler seed: 1234
0.00.280.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.986 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.596 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.01.845.601 I llama_perf_context_print:        load time =     279.07 ms
0.01.845.603 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.01.845.604 I llama_perf_context_print:        eval time =    1471.14 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.845.605 I llama_perf_context_print:       total time =    1566.03 ms /    70 tokens

real	0m1.881s
user	0m6.635s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q2_K - Medium
0.00.020.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.713 I load: special tokens cache size = 25
0.00.063.481 I load: token to piece cache size = 0.2984 MB
0.00.063.507 I print_info: arch             = gptneox
0.00.063.508 I print_info: vocab_only       = 0
0.00.063.508 I print_info: n_ctx_train      = 2048
0.00.063.508 I print_info: n_embd           = 2048
0.00.063.509 I print_info: n_layer          = 24
0.00.063.518 I print_info: n_head           = 16
0.00.063.519 I print_info: n_head_kv        = 16
0.00.063.520 I print_info: n_rot            = 32
0.00.063.520 I print_info: n_swa            = 0
0.00.063.520 I print_info: n_swa_pattern    = 1
0.00.063.521 I print_info: n_embd_head_k    = 128
0.00.063.521 I print_info: n_embd_head_v    = 128
0.00.063.523 I print_info: n_gqa            = 1
0.00.063.525 I print_info: n_embd_k_gqa     = 2048
0.00.063.526 I print_info: n_embd_v_gqa     = 2048
0.00.063.527 I print_info: f_norm_eps       = 1.0e-05
0.00.063.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.529 I print_info: f_logit_scale    = 0.0e+00
0.00.063.529 I print_info: f_attn_scale     = 0.0e+00
0.00.063.530 I print_info: n_ff             = 8192
0.00.063.530 I print_info: n_expert         = 0
0.00.063.531 I print_info: n_expert_used    = 0
0.00.063.531 I print_info: causal attn      = 1
0.00.063.531 I print_info: pooling type     = 0
0.00.063.531 I print_info: rope type        = 2
0.00.063.532 I print_info: rope scaling     = linear
0.00.063.533 I print_info: freq_base_train  = 10000.0
0.00.063.534 I print_info: freq_scale_train = 1
0.00.063.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.534 I print_info: rope_finetuned   = unknown
0.00.063.534 I print_info: ssm_d_conv       = 0
0.00.063.535 I print_info: ssm_d_inner      = 0
0.00.063.535 I print_info: ssm_d_state      = 0
0.00.063.535 I print_info: ssm_dt_rank      = 0
0.00.063.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.536 I print_info: model type       = 1.4B
0.00.063.537 I print_info: model params     = 1.41 B
0.00.063.537 I print_info: general.name     = 1.4B
0.00.063.540 I print_info: vocab type       = BPE
0.00.063.541 I print_info: n_vocab          = 50304
0.00.063.541 I print_info: n_merges         = 50009
0.00.063.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.545 I print_info: LF token         = 187 'Ċ'
0.00.063.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: max token length = 1024
0.00.063.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.311 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.331 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.713 I llama_context: constructing llama_context
0.00.113.733 I llama_context: n_seq_max     = 1
0.00.113.734 I llama_context: n_ctx         = 128
0.00.113.734 I llama_context: n_ctx_per_seq = 128
0.00.113.734 I llama_context: n_batch       = 128
0.00.113.735 I llama_context: n_ubatch      = 128
0.00.113.735 I llama_context: causal_attn   = 1
0.00.113.735 I llama_context: flash_attn    = 0
0.00.113.739 I llama_context: freq_base     = 10000.0
0.00.113.740 I llama_context: freq_scale    = 1
0.00.113.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.479 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.112 I llama_context: graph nodes  = 1015
0.00.127.112 I llama_context: graph splits = 1
0.00.127.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.082 I 
0.00.171.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.190 I perplexity: tokenizing the input ..
0.00.177.504 I perplexity: tokenization took 6.311 ms
0.00.177.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.507 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.282 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.325 I llama_perf_context_print:        load time =     170.70 ms
0.01.482.339 I llama_perf_context_print: prompt eval time =    1299.13 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.482.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.341 I llama_perf_context_print:       total time =    1311.26 ms /   129 tokens

real	0m1.516s
user	0m5.533s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q3_K - Medium
0.00.021.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.064.114 I load: token to piece cache size = 0.2984 MB
0.00.064.139 I print_info: arch             = gptneox
0.00.064.140 I print_info: vocab_only       = 0
0.00.064.140 I print_info: n_ctx_train      = 2048
0.00.064.141 I print_info: n_embd           = 2048
0.00.064.141 I print_info: n_layer          = 24
0.00.064.155 I print_info: n_head           = 16
0.00.064.157 I print_info: n_head_kv        = 16
0.00.064.158 I print_info: n_rot            = 32
0.00.064.158 I print_info: n_swa            = 0
0.00.064.158 I print_info: n_swa_pattern    = 1
0.00.064.159 I print_info: n_embd_head_k    = 128
0.00.064.159 I print_info: n_embd_head_v    = 128
0.00.064.161 I print_info: n_gqa            = 1
0.00.064.163 I print_info: n_embd_k_gqa     = 2048
0.00.064.164 I print_info: n_embd_v_gqa     = 2048
0.00.064.165 I print_info: f_norm_eps       = 1.0e-05
0.00.064.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.167 I print_info: f_logit_scale    = 0.0e+00
0.00.064.167 I print_info: f_attn_scale     = 0.0e+00
0.00.064.168 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.169 I print_info: n_expert_used    = 0
0.00.064.169 I print_info: causal attn      = 1
0.00.064.169 I print_info: pooling type     = 0
0.00.064.169 I print_info: rope type        = 2
0.00.064.170 I print_info: rope scaling     = linear
0.00.064.171 I print_info: freq_base_train  = 10000.0
0.00.064.172 I print_info: freq_scale_train = 1
0.00.064.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.172 I print_info: rope_finetuned   = unknown
0.00.064.173 I print_info: ssm_d_conv       = 0
0.00.064.173 I print_info: ssm_d_inner      = 0
0.00.064.173 I print_info: ssm_d_state      = 0
0.00.064.173 I print_info: ssm_dt_rank      = 0
0.00.064.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.174 I print_info: model type       = 1.4B
0.00.064.175 I print_info: model params     = 1.41 B
0.00.064.175 I print_info: general.name     = 1.4B
0.00.064.178 I print_info: vocab type       = BPE
0.00.064.179 I print_info: n_vocab          = 50304
0.00.064.179 I print_info: n_merges         = 50009
0.00.064.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: LF token         = 187 'Ċ'
0.00.064.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: max token length = 1024
0.00.064.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.408 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.423 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.152 I llama_context: constructing llama_context
0.00.201.173 I llama_context: n_seq_max     = 1
0.00.201.173 I llama_context: n_ctx         = 2048
0.00.201.174 I llama_context: n_ctx_per_seq = 2048
0.00.201.174 I llama_context: n_batch       = 2048
0.00.201.174 I llama_context: n_ubatch      = 512
0.00.201.175 I llama_context: causal_attn   = 1
0.00.201.176 I llama_context: flash_attn    = 0
0.00.201.181 I llama_context: freq_base     = 10000.0
0.00.201.182 I llama_context: freq_scale    = 1
0.00.201.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.549 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.751 I llama_context: graph nodes  = 1015
0.00.282.751 I llama_context: graph splits = 1
0.00.282.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.553 I main: llama threadpool init, n_threads = 4
0.00.369.574 I 
0.00.369.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.661 I 
0.00.369.752 I sampler seed: 1234
0.00.369.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.776 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.442 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.191.446 I llama_perf_context_print:        load time =     367.92 ms
0.02.191.447 I llama_perf_context_print: prompt eval time =      67.83 ms /     7 tokens (    9.69 ms per token,   103.19 tokens per second)
0.02.191.448 I llama_perf_context_print:        eval time =    1742.02 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.191.449 I llama_perf_context_print:       total time =    1822.98 ms /    70 tokens

real	0m2.235s
user	0m7.928s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q3_K - Medium
0.00.021.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.581 I load: special tokens cache size = 25
0.00.063.390 I load: token to piece cache size = 0.2984 MB
0.00.063.441 I print_info: arch             = gptneox
0.00.063.441 I print_info: vocab_only       = 0
0.00.063.444 I print_info: n_ctx_train      = 2048
0.00.063.444 I print_info: n_embd           = 2048
0.00.063.445 I print_info: n_layer          = 24
0.00.063.453 I print_info: n_head           = 16
0.00.063.455 I print_info: n_head_kv        = 16
0.00.063.455 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_swa_pattern    = 1
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.459 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.465 I print_info: f_logit_scale    = 0.0e+00
0.00.063.466 I print_info: f_attn_scale     = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.468 I print_info: n_expert         = 0
0.00.063.468 I print_info: n_expert_used    = 0
0.00.063.468 I print_info: causal attn      = 1
0.00.063.468 I print_info: pooling type     = 0
0.00.063.469 I print_info: rope type        = 2
0.00.063.470 I print_info: rope scaling     = linear
0.00.063.471 I print_info: freq_base_train  = 10000.0
0.00.063.472 I print_info: freq_scale_train = 1
0.00.063.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.473 I print_info: rope_finetuned   = unknown
0.00.063.473 I print_info: ssm_d_conv       = 0
0.00.063.474 I print_info: ssm_d_inner      = 0
0.00.063.474 I print_info: ssm_d_state      = 0
0.00.063.474 I print_info: ssm_dt_rank      = 0
0.00.063.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.476 I print_info: model type       = 1.4B
0.00.063.476 I print_info: model params     = 1.41 B
0.00.063.477 I print_info: general.name     = 1.4B
0.00.063.480 I print_info: vocab type       = BPE
0.00.063.481 I print_info: n_vocab          = 50304
0.00.063.481 I print_info: n_merges         = 50009
0.00.063.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: LF token         = 187 'Ċ'
0.00.063.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.485 I print_info: max token length = 1024
0.00.063.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.969 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.992 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.611 I llama_context: constructing llama_context
0.00.196.642 I llama_context: n_seq_max     = 1
0.00.196.649 I llama_context: n_ctx         = 128
0.00.196.656 I llama_context: n_ctx_per_seq = 128
0.00.196.662 I llama_context: n_batch       = 128
0.00.196.669 I llama_context: n_ubatch      = 128
0.00.196.675 I llama_context: causal_attn   = 1
0.00.196.681 I llama_context: flash_attn    = 0
0.00.196.693 I llama_context: freq_base     = 10000.0
0.00.196.700 I llama_context: freq_scale    = 1
0.00.196.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.520 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.516 I llama_context: graph nodes  = 1015
0.00.210.523 I llama_context: graph splits = 1
0.00.210.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.585 I 
0.00.261.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.704 I perplexity: tokenizing the input ..
0.00.268.181 I perplexity: tokenization took 6.473 ms
0.00.268.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.612 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.154 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.195 I llama_perf_context_print:        load time =     261.20 ms
0.01.177.197 I llama_perf_context_print: prompt eval time =     903.48 ms /   128 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.177.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.199 I llama_perf_context_print:       total time =     915.63 ms /   129 tokens

real	0m1.217s
user	0m4.283s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_K - Medium
0.00.021.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.911 I load: special tokens cache size = 25
0.00.063.746 I load: token to piece cache size = 0.2984 MB
0.00.063.771 I print_info: arch             = gptneox
0.00.063.771 I print_info: vocab_only       = 0
0.00.063.772 I print_info: n_ctx_train      = 2048
0.00.063.772 I print_info: n_embd           = 2048
0.00.063.772 I print_info: n_layer          = 24
0.00.063.782 I print_info: n_head           = 16
0.00.063.784 I print_info: n_head_kv        = 16
0.00.063.784 I print_info: n_rot            = 32
0.00.063.784 I print_info: n_swa            = 0
0.00.063.784 I print_info: n_swa_pattern    = 1
0.00.063.785 I print_info: n_embd_head_k    = 128
0.00.063.785 I print_info: n_embd_head_v    = 128
0.00.063.787 I print_info: n_gqa            = 1
0.00.063.788 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.791 I print_info: f_norm_eps       = 1.0e-05
0.00.063.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.793 I print_info: f_attn_scale     = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.794 I print_info: n_expert         = 0
0.00.063.794 I print_info: n_expert_used    = 0
0.00.063.794 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.795 I print_info: rope type        = 2
0.00.063.795 I print_info: rope scaling     = linear
0.00.063.796 I print_info: freq_base_train  = 10000.0
0.00.063.797 I print_info: freq_scale_train = 1
0.00.063.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.798 I print_info: rope_finetuned   = unknown
0.00.063.798 I print_info: ssm_d_conv       = 0
0.00.063.798 I print_info: ssm_d_inner      = 0
0.00.063.798 I print_info: ssm_d_state      = 0
0.00.063.799 I print_info: ssm_dt_rank      = 0
0.00.063.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.799 I print_info: model type       = 1.4B
0.00.063.800 I print_info: model params     = 1.41 B
0.00.063.800 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.803 I print_info: n_vocab          = 50304
0.00.063.804 I print_info: n_merges         = 50009
0.00.063.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: LF token         = 187 'Ċ'
0.00.063.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: max token length = 1024
0.00.063.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.403 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.417 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.399 I llama_context: constructing llama_context
0.00.241.430 I llama_context: n_seq_max     = 1
0.00.241.437 I llama_context: n_ctx         = 2048
0.00.241.444 I llama_context: n_ctx_per_seq = 2048
0.00.241.450 I llama_context: n_batch       = 2048
0.00.241.457 I llama_context: n_ubatch      = 512
0.00.241.463 I llama_context: causal_attn   = 1
0.00.241.470 I llama_context: flash_attn    = 0
0.00.241.482 I llama_context: freq_base     = 10000.0
0.00.241.488 I llama_context: freq_scale    = 1
0.00.241.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.312.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.001 I llama_context: graph nodes  = 1015
0.00.322.008 I llama_context: graph splits = 1
0.00.322.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.605 I main: llama threadpool init, n_threads = 4
0.00.422.628 I 
0.00.422.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.725 I 
0.00.422.848 I sampler seed: 1234
0.00.422.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.872 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.662 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.539.667 I llama_perf_context_print:        load time =     420.99 ms
0.02.539.668 I llama_perf_context_print: prompt eval time =      66.01 ms /     7 tokens (    9.43 ms per token,   106.04 tokens per second)
0.02.539.670 I llama_perf_context_print:        eval time =    2038.60 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.539.670 I llama_perf_context_print:       total time =    2118.15 ms /    70 tokens

real	0m2.590s
user	0m9.385s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_K - Medium
0.00.021.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.349 I load: token to piece cache size = 0.2984 MB
0.00.063.375 I print_info: arch             = gptneox
0.00.063.375 I print_info: vocab_only       = 0
0.00.063.376 I print_info: n_ctx_train      = 2048
0.00.063.376 I print_info: n_embd           = 2048
0.00.063.376 I print_info: n_layer          = 24
0.00.063.391 I print_info: n_head           = 16
0.00.063.392 I print_info: n_head_kv        = 16
0.00.063.393 I print_info: n_rot            = 32
0.00.063.393 I print_info: n_swa            = 0
0.00.063.393 I print_info: n_swa_pattern    = 1
0.00.063.394 I print_info: n_embd_head_k    = 128
0.00.063.394 I print_info: n_embd_head_v    = 128
0.00.063.396 I print_info: n_gqa            = 1
0.00.063.398 I print_info: n_embd_k_gqa     = 2048
0.00.063.399 I print_info: n_embd_v_gqa     = 2048
0.00.063.400 I print_info: f_norm_eps       = 1.0e-05
0.00.063.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.402 I print_info: f_logit_scale    = 0.0e+00
0.00.063.402 I print_info: f_attn_scale     = 0.0e+00
0.00.063.403 I print_info: n_ff             = 8192
0.00.063.404 I print_info: n_expert         = 0
0.00.063.404 I print_info: n_expert_used    = 0
0.00.063.404 I print_info: causal attn      = 1
0.00.063.405 I print_info: pooling type     = 0
0.00.063.405 I print_info: rope type        = 2
0.00.063.405 I print_info: rope scaling     = linear
0.00.063.406 I print_info: freq_base_train  = 10000.0
0.00.063.407 I print_info: freq_scale_train = 1
0.00.063.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.408 I print_info: rope_finetuned   = unknown
0.00.063.408 I print_info: ssm_d_conv       = 0
0.00.063.408 I print_info: ssm_d_inner      = 0
0.00.063.408 I print_info: ssm_d_state      = 0
0.00.063.409 I print_info: ssm_dt_rank      = 0
0.00.063.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.410 I print_info: model type       = 1.4B
0.00.063.410 I print_info: model params     = 1.41 B
0.00.063.411 I print_info: general.name     = 1.4B
0.00.063.413 I print_info: vocab type       = BPE
0.00.063.414 I print_info: n_vocab          = 50304
0.00.063.415 I print_info: n_merges         = 50009
0.00.063.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: LF token         = 187 'Ċ'
0.00.063.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.417 I print_info: max token length = 1024
0.00.063.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.373 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.394 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.658 I llama_context: constructing llama_context
0.00.242.692 I llama_context: n_seq_max     = 1
0.00.242.699 I llama_context: n_ctx         = 128
0.00.242.705 I llama_context: n_ctx_per_seq = 128
0.00.242.712 I llama_context: n_batch       = 128
0.00.242.718 I llama_context: n_ubatch      = 128
0.00.242.725 I llama_context: causal_attn   = 1
0.00.242.732 I llama_context: flash_attn    = 0
0.00.242.743 I llama_context: freq_base     = 10000.0
0.00.242.750 I llama_context: freq_scale    = 1
0.00.242.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.724 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.770 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.469 I llama_context: graph nodes  = 1015
0.00.256.476 I llama_context: graph splits = 1
0.00.256.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.326 I 
0.00.322.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.448 I perplexity: tokenizing the input ..
0.00.328.933 I perplexity: tokenization took 6.482 ms
0.00.328.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.894 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.666 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.737 I llama_perf_context_print:        load time =     321.94 ms
0.00.915.753 I llama_perf_context_print: prompt eval time =     581.02 ms /   128 tokens (    4.54 ms per token,   220.30 tokens per second)
0.00.915.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.755 I llama_perf_context_print:       total time =     593.43 ms /   129 tokens

real	0m0.960s
user	0m3.248s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_K - Medium
0.00.021.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.534 I load: special tokens cache size = 25
0.00.064.362 I load: token to piece cache size = 0.2984 MB
0.00.064.388 I print_info: arch             = gptneox
0.00.064.388 I print_info: vocab_only       = 0
0.00.064.388 I print_info: n_ctx_train      = 2048
0.00.064.389 I print_info: n_embd           = 2048
0.00.064.389 I print_info: n_layer          = 24
0.00.064.399 I print_info: n_head           = 16
0.00.064.400 I print_info: n_head_kv        = 16
0.00.064.401 I print_info: n_rot            = 32
0.00.064.401 I print_info: n_swa            = 0
0.00.064.401 I print_info: n_swa_pattern    = 1
0.00.064.401 I print_info: n_embd_head_k    = 128
0.00.064.402 I print_info: n_embd_head_v    = 128
0.00.064.404 I print_info: n_gqa            = 1
0.00.064.406 I print_info: n_embd_k_gqa     = 2048
0.00.064.407 I print_info: n_embd_v_gqa     = 2048
0.00.064.408 I print_info: f_norm_eps       = 1.0e-05
0.00.064.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.410 I print_info: f_logit_scale    = 0.0e+00
0.00.064.410 I print_info: f_attn_scale     = 0.0e+00
0.00.064.411 I print_info: n_ff             = 8192
0.00.064.411 I print_info: n_expert         = 0
0.00.064.411 I print_info: n_expert_used    = 0
0.00.064.412 I print_info: causal attn      = 1
0.00.064.412 I print_info: pooling type     = 0
0.00.064.412 I print_info: rope type        = 2
0.00.064.413 I print_info: rope scaling     = linear
0.00.064.414 I print_info: freq_base_train  = 10000.0
0.00.064.415 I print_info: freq_scale_train = 1
0.00.064.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.415 I print_info: rope_finetuned   = unknown
0.00.064.416 I print_info: ssm_d_conv       = 0
0.00.064.416 I print_info: ssm_d_inner      = 0
0.00.064.416 I print_info: ssm_d_state      = 0
0.00.064.416 I print_info: ssm_dt_rank      = 0
0.00.064.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.417 I print_info: model type       = 1.4B
0.00.064.418 I print_info: model params     = 1.41 B
0.00.064.418 I print_info: general.name     = 1.4B
0.00.064.421 I print_info: vocab type       = BPE
0.00.064.422 I print_info: n_vocab          = 50304
0.00.064.422 I print_info: n_merges         = 50009
0.00.064.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: LF token         = 187 'Ċ'
0.00.064.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: max token length = 1024
0.00.064.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.238 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.260 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.167 I llama_context: constructing llama_context
0.00.266.204 I llama_context: n_seq_max     = 1
0.00.266.211 I llama_context: n_ctx         = 2048
0.00.266.218 I llama_context: n_ctx_per_seq = 2048
0.00.266.224 I llama_context: n_batch       = 2048
0.00.266.231 I llama_context: n_ubatch      = 512
0.00.266.237 I llama_context: causal_attn   = 1
0.00.266.243 I llama_context: flash_attn    = 0
0.00.266.255 I llama_context: freq_base     = 10000.0
0.00.266.262 I llama_context: freq_scale    = 1
0.00.266.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.452 I llama_context: graph nodes  = 1015
0.00.349.459 I llama_context: graph splits = 1
0.00.349.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.564 I main: llama threadpool init, n_threads = 4
0.00.461.587 I 
0.00.461.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.674 I 
0.00.461.814 I sampler seed: 1234
0.00.461.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.839 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.190 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.03.040.195 I llama_perf_context_print:        load time =     459.98 ms
0.03.040.197 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.040.198 I llama_perf_context_print:        eval time =    2476.45 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.040.198 I llama_perf_context_print:       total time =    2579.72 ms /    70 tokens

real	0m3.092s
user	0m11.379s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q5_K - Medium
0.00.021.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.063.456 I load: token to piece cache size = 0.2984 MB
0.00.063.483 I print_info: arch             = gptneox
0.00.063.483 I print_info: vocab_only       = 0
0.00.063.484 I print_info: n_ctx_train      = 2048
0.00.063.484 I print_info: n_embd           = 2048
0.00.063.484 I print_info: n_layer          = 24
0.00.063.493 I print_info: n_head           = 16
0.00.063.495 I print_info: n_head_kv        = 16
0.00.063.496 I print_info: n_rot            = 32
0.00.063.496 I print_info: n_swa            = 0
0.00.063.496 I print_info: n_swa_pattern    = 1
0.00.063.497 I print_info: n_embd_head_k    = 128
0.00.063.497 I print_info: n_embd_head_v    = 128
0.00.063.499 I print_info: n_gqa            = 1
0.00.063.500 I print_info: n_embd_k_gqa     = 2048
0.00.063.502 I print_info: n_embd_v_gqa     = 2048
0.00.063.503 I print_info: f_norm_eps       = 1.0e-05
0.00.063.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.504 I print_info: f_logit_scale    = 0.0e+00
0.00.063.505 I print_info: f_attn_scale     = 0.0e+00
0.00.063.506 I print_info: n_ff             = 8192
0.00.063.506 I print_info: n_expert         = 0
0.00.063.506 I print_info: n_expert_used    = 0
0.00.063.506 I print_info: causal attn      = 1
0.00.063.507 I print_info: pooling type     = 0
0.00.063.507 I print_info: rope type        = 2
0.00.063.507 I print_info: rope scaling     = linear
0.00.063.508 I print_info: freq_base_train  = 10000.0
0.00.063.509 I print_info: freq_scale_train = 1
0.00.063.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.509 I print_info: rope_finetuned   = unknown
0.00.063.509 I print_info: ssm_d_conv       = 0
0.00.063.510 I print_info: ssm_d_inner      = 0
0.00.063.510 I print_info: ssm_d_state      = 0
0.00.063.510 I print_info: ssm_dt_rank      = 0
0.00.063.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.511 I print_info: model type       = 1.4B
0.00.063.512 I print_info: model params     = 1.41 B
0.00.063.512 I print_info: general.name     = 1.4B
0.00.063.515 I print_info: vocab type       = BPE
0.00.063.516 I print_info: n_vocab          = 50304
0.00.063.516 I print_info: n_merges         = 50009
0.00.063.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: LF token         = 187 'Ċ'
0.00.063.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: max token length = 1024
0.00.063.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.411 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.433 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.229 I llama_context: constructing llama_context
0.00.265.267 I llama_context: n_seq_max     = 1
0.00.265.274 I llama_context: n_ctx         = 128
0.00.265.280 I llama_context: n_ctx_per_seq = 128
0.00.265.287 I llama_context: n_batch       = 128
0.00.265.293 I llama_context: n_ubatch      = 128
0.00.265.313 I llama_context: causal_attn   = 1
0.00.265.320 I llama_context: flash_attn    = 0
0.00.265.330 I llama_context: freq_base     = 10000.0
0.00.265.338 I llama_context: freq_scale    = 1
0.00.265.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.015 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.642 I llama_context: graph nodes  = 1015
0.00.278.649 I llama_context: graph splits = 1
0.00.278.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.761 I 
0.00.365.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.878 I perplexity: tokenizing the input ..
0.00.372.286 I perplexity: tokenization took 6.404 ms
0.00.372.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.982 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.051.824 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.051.867 I llama_perf_context_print:        load time =     365.33 ms
0.01.051.869 I llama_perf_context_print: prompt eval time =     673.84 ms /   128 tokens (    5.26 ms per token,   189.96 tokens per second)
0.01.051.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.870 I llama_perf_context_print:       total time =     686.17 ms /   129 tokens

real	0m1.107s
user	0m3.726s
sys	0m0.603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q6_K
0.00.021.484 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.064.863 I load: token to piece cache size = 0.2984 MB
0.00.064.896 I print_info: arch             = gptneox
0.00.064.896 I print_info: vocab_only       = 0
0.00.064.897 I print_info: n_ctx_train      = 2048
0.00.064.897 I print_info: n_embd           = 2048
0.00.064.898 I print_info: n_layer          = 24
0.00.064.912 I print_info: n_head           = 16
0.00.064.914 I print_info: n_head_kv        = 16
0.00.064.914 I print_info: n_rot            = 32
0.00.064.915 I print_info: n_swa            = 0
0.00.064.915 I print_info: n_swa_pattern    = 1
0.00.064.915 I print_info: n_embd_head_k    = 128
0.00.064.916 I print_info: n_embd_head_v    = 128
0.00.064.918 I print_info: n_gqa            = 1
0.00.064.919 I print_info: n_embd_k_gqa     = 2048
0.00.064.921 I print_info: n_embd_v_gqa     = 2048
0.00.064.922 I print_info: f_norm_eps       = 1.0e-05
0.00.064.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.925 I print_info: f_logit_scale    = 0.0e+00
0.00.064.926 I print_info: f_attn_scale     = 0.0e+00
0.00.064.926 I print_info: n_ff             = 8192
0.00.064.927 I print_info: n_expert         = 0
0.00.064.929 I print_info: n_expert_used    = 0
0.00.064.930 I print_info: causal attn      = 1
0.00.064.930 I print_info: pooling type     = 0
0.00.064.930 I print_info: rope type        = 2
0.00.064.931 I print_info: rope scaling     = linear
0.00.064.933 I print_info: freq_base_train  = 10000.0
0.00.064.933 I print_info: freq_scale_train = 1
0.00.064.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.936 I print_info: rope_finetuned   = unknown
0.00.064.936 I print_info: ssm_d_conv       = 0
0.00.064.936 I print_info: ssm_d_inner      = 0
0.00.064.936 I print_info: ssm_d_state      = 0
0.00.064.949 I print_info: ssm_dt_rank      = 0
0.00.064.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.951 I print_info: model type       = 1.4B
0.00.064.952 I print_info: model params     = 1.41 B
0.00.064.952 I print_info: general.name     = 1.4B
0.00.064.955 I print_info: vocab type       = BPE
0.00.064.956 I print_info: n_vocab          = 50304
0.00.064.957 I print_info: n_merges         = 50009
0.00.064.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: LF token         = 187 'Ċ'
0.00.064.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: max token length = 1024
0.00.064.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.470 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.486 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.174 I llama_context: constructing llama_context
0.00.278.210 I llama_context: n_seq_max     = 1
0.00.278.217 I llama_context: n_ctx         = 2048
0.00.278.224 I llama_context: n_ctx_per_seq = 2048
0.00.278.230 I llama_context: n_batch       = 2048
0.00.278.237 I llama_context: n_ubatch      = 512
0.00.278.257 I llama_context: causal_attn   = 1
0.00.278.264 I llama_context: flash_attn    = 0
0.00.278.275 I llama_context: freq_base     = 10000.0
0.00.278.283 I llama_context: freq_scale    = 1
0.00.278.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.190 I llama_context: graph nodes  = 1015
0.00.360.190 I llama_context: graph splits = 1
0.00.360.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.984 I main: llama threadpool init, n_threads = 4
0.00.498.006 I 
0.00.498.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.093 I 
0.00.498.194 I sampler seed: 1234
0.00.498.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.219 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.066 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.03.199.070 I llama_perf_context_print:        load time =     496.31 ms
0.03.199.072 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.03.199.073 I llama_perf_context_print:        eval time =    2568.31 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.199.073 I llama_perf_context_print:       total time =    2702.23 ms /    70 tokens

real	0m3.257s
user	0m11.910s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q6_K
0.00.021.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.063.503 I load: token to piece cache size = 0.2984 MB
0.00.063.528 I print_info: arch             = gptneox
0.00.063.529 I print_info: vocab_only       = 0
0.00.063.529 I print_info: n_ctx_train      = 2048
0.00.063.529 I print_info: n_embd           = 2048
0.00.063.530 I print_info: n_layer          = 24
0.00.063.545 I print_info: n_head           = 16
0.00.063.547 I print_info: n_head_kv        = 16
0.00.063.547 I print_info: n_rot            = 32
0.00.063.547 I print_info: n_swa            = 0
0.00.063.548 I print_info: n_swa_pattern    = 1
0.00.063.548 I print_info: n_embd_head_k    = 128
0.00.063.548 I print_info: n_embd_head_v    = 128
0.00.063.550 I print_info: n_gqa            = 1
0.00.063.552 I print_info: n_embd_k_gqa     = 2048
0.00.063.553 I print_info: n_embd_v_gqa     = 2048
0.00.063.555 I print_info: f_norm_eps       = 1.0e-05
0.00.063.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.556 I print_info: f_logit_scale    = 0.0e+00
0.00.063.557 I print_info: f_attn_scale     = 0.0e+00
0.00.063.558 I print_info: n_ff             = 8192
0.00.063.558 I print_info: n_expert         = 0
0.00.063.558 I print_info: n_expert_used    = 0
0.00.063.559 I print_info: causal attn      = 1
0.00.063.559 I print_info: pooling type     = 0
0.00.063.559 I print_info: rope type        = 2
0.00.063.560 I print_info: rope scaling     = linear
0.00.063.561 I print_info: freq_base_train  = 10000.0
0.00.063.561 I print_info: freq_scale_train = 1
0.00.063.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.562 I print_info: rope_finetuned   = unknown
0.00.063.562 I print_info: ssm_d_conv       = 0
0.00.063.563 I print_info: ssm_d_inner      = 0
0.00.063.563 I print_info: ssm_d_state      = 0
0.00.063.563 I print_info: ssm_dt_rank      = 0
0.00.063.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.564 I print_info: model type       = 1.4B
0.00.063.565 I print_info: model params     = 1.41 B
0.00.063.565 I print_info: general.name     = 1.4B
0.00.063.567 I print_info: vocab type       = BPE
0.00.063.568 I print_info: n_vocab          = 50304
0.00.063.569 I print_info: n_merges         = 50009
0.00.063.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: LF token         = 187 'Ċ'
0.00.063.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.571 I print_info: max token length = 1024
0.00.063.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.941 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.955 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.691 I llama_context: constructing llama_context
0.00.276.726 I llama_context: n_seq_max     = 1
0.00.276.733 I llama_context: n_ctx         = 128
0.00.276.740 I llama_context: n_ctx_per_seq = 128
0.00.276.746 I llama_context: n_batch       = 128
0.00.276.753 I llama_context: n_ubatch      = 128
0.00.276.759 I llama_context: causal_attn   = 1
0.00.276.779 I llama_context: flash_attn    = 0
0.00.276.790 I llama_context: freq_base     = 10000.0
0.00.276.798 I llama_context: freq_scale    = 1
0.00.276.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.454 I llama_context: graph nodes  = 1015
0.00.290.461 I llama_context: graph splits = 1
0.00.290.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.268 I 
0.00.379.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.388 I perplexity: tokenizing the input ..
0.00.385.865 I perplexity: tokenization took 6.474 ms
0.00.385.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.736 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.581 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.624 I llama_perf_context_print:        load time =     378.89 ms
0.01.202.638 I llama_perf_context_print: prompt eval time =     811.02 ms /   128 tokens (    6.34 ms per token,   157.83 tokens per second)
0.01.202.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.640 I llama_perf_context_print:       total time =     823.38 ms /   129 tokens

real	0m1.262s
user	0m4.334s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.754 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.757 I print_info: file format = GGUF V3 (latest)
0.00.020.757 I print_info: file type   = Q4_0
0.00.020.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.444 I load: special tokens cache size = 25
0.00.063.336 I load: token to piece cache size = 0.2984 MB
0.00.063.361 I print_info: arch             = gptneox
0.00.063.362 I print_info: vocab_only       = 0
0.00.063.362 I print_info: n_ctx_train      = 2048
0.00.063.362 I print_info: n_embd           = 2048
0.00.063.362 I print_info: n_layer          = 24
0.00.063.371 I print_info: n_head           = 16
0.00.063.372 I print_info: n_head_kv        = 16
0.00.063.373 I print_info: n_rot            = 32
0.00.063.373 I print_info: n_swa            = 0
0.00.063.373 I print_info: n_swa_pattern    = 1
0.00.063.373 I print_info: n_embd_head_k    = 128
0.00.063.373 I print_info: n_embd_head_v    = 128
0.00.063.375 I print_info: n_gqa            = 1
0.00.063.376 I print_info: n_embd_k_gqa     = 2048
0.00.063.377 I print_info: n_embd_v_gqa     = 2048
0.00.063.379 I print_info: f_norm_eps       = 1.0e-05
0.00.063.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.380 I print_info: f_logit_scale    = 0.0e+00
0.00.063.380 I print_info: f_attn_scale     = 0.0e+00
0.00.063.381 I print_info: n_ff             = 8192
0.00.063.381 I print_info: n_expert         = 0
0.00.063.381 I print_info: n_expert_used    = 0
0.00.063.381 I print_info: causal attn      = 1
0.00.063.381 I print_info: pooling type     = 0
0.00.063.382 I print_info: rope type        = 2
0.00.063.382 I print_info: rope scaling     = linear
0.00.063.383 I print_info: freq_base_train  = 10000.0
0.00.063.383 I print_info: freq_scale_train = 1
0.00.063.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.384 I print_info: rope_finetuned   = unknown
0.00.063.384 I print_info: ssm_d_conv       = 0
0.00.063.384 I print_info: ssm_d_inner      = 0
0.00.063.385 I print_info: ssm_d_state      = 0
0.00.063.385 I print_info: ssm_dt_rank      = 0
0.00.063.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.386 I print_info: model type       = 1.4B
0.00.063.386 I print_info: model params     = 1.41 B
0.00.063.387 I print_info: general.name     = 1.4B
0.00.063.389 I print_info: vocab type       = BPE
0.00.063.390 I print_info: n_vocab          = 50304
0.00.063.390 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.599 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.556 I llama_context: constructing llama_context
0.00.227.593 I llama_context: n_seq_max     = 1
0.00.227.594 I llama_context: n_ctx         = 2048
0.00.227.594 I llama_context: n_ctx_per_seq = 2048
0.00.227.595 I llama_context: n_batch       = 2048
0.00.227.595 I llama_context: n_ubatch      = 512
0.00.227.596 I llama_context: causal_attn   = 1
0.00.227.596 I llama_context: flash_attn    = 0
0.00.227.601 I llama_context: freq_base     = 10000.0
0.00.227.602 I llama_context: freq_scale    = 1
0.00.227.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.744 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.656 I llama_context: graph nodes  = 1015
0.00.307.657 I llama_context: graph splits = 1
0.00.307.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.094 I llama_context: constructing llama_context
0.00.889.117 I llama_context: n_seq_max     = 1
0.00.889.118 I llama_context: n_ctx         = 2048
0.00.889.118 I llama_context: n_ctx_per_seq = 2048
0.00.889.118 I llama_context: n_batch       = 2048
0.00.889.119 I llama_context: n_ubatch      = 512
0.00.889.119 I llama_context: causal_attn   = 1
0.00.889.119 I llama_context: flash_attn    = 0
0.00.889.125 I llama_context: freq_base     = 10000.0
0.00.889.126 I llama_context: freq_scale    = 1
0.00.889.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.961.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.893 I llama_context: graph nodes  = 1015
0.00.970.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.212 I llama_context: constructing llama_context
0.01.468.231 I llama_context: n_seq_max     = 1
0.01.468.231 I llama_context: n_ctx         = 2048
0.01.468.232 I llama_context: n_ctx_per_seq = 2048
0.01.468.232 I llama_context: n_batch       = 2048
0.01.468.232 I llama_context: n_ubatch      = 512
0.01.468.233 I llama_context: causal_attn   = 1
0.01.468.233 I llama_context: flash_attn    = 0
0.01.468.238 I llama_context: freq_base     = 10000.0
0.01.468.239 I llama_context: freq_scale    = 1
0.01.468.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.699 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.668 I llama_context: graph nodes  = 1015
0.01.549.668 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.567s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.318 I load: special tokens cache size = 25
0.00.064.225 I load: token to piece cache size = 0.2984 MB
0.00.064.251 I print_info: arch             = gptneox
0.00.064.252 I print_info: vocab_only       = 0
0.00.064.252 I print_info: n_ctx_train      = 2048
0.00.064.253 I print_info: n_embd           = 2048
0.00.064.253 I print_info: n_layer          = 24
0.00.064.268 I print_info: n_head           = 16
0.00.064.269 I print_info: n_head_kv        = 16
0.00.064.270 I print_info: n_rot            = 32
0.00.064.270 I print_info: n_swa            = 0
0.00.064.270 I print_info: n_swa_pattern    = 1
0.00.064.271 I print_info: n_embd_head_k    = 128
0.00.064.271 I print_info: n_embd_head_v    = 128
0.00.064.273 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.276 I print_info: n_embd_v_gqa     = 2048
0.00.064.278 I print_info: f_norm_eps       = 1.0e-05
0.00.064.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.279 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: f_attn_scale     = 0.0e+00
0.00.064.280 I print_info: n_ff             = 8192
0.00.064.281 I print_info: n_expert         = 0
0.00.064.281 I print_info: n_expert_used    = 0
0.00.064.281 I print_info: causal attn      = 1
0.00.064.282 I print_info: pooling type     = 0
0.00.064.282 I print_info: rope type        = 2
0.00.064.282 I print_info: rope scaling     = linear
0.00.064.283 I print_info: freq_base_train  = 10000.0
0.00.064.284 I print_info: freq_scale_train = 1
0.00.064.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.284 I print_info: rope_finetuned   = unknown
0.00.064.285 I print_info: ssm_d_conv       = 0
0.00.064.285 I print_info: ssm_d_inner      = 0
0.00.064.285 I print_info: ssm_d_state      = 0
0.00.064.286 I print_info: ssm_dt_rank      = 0
0.00.064.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.287 I print_info: model type       = 1.4B
0.00.064.287 I print_info: model params     = 1.41 B
0.00.064.288 I print_info: general.name     = 1.4B
0.00.064.290 I print_info: vocab type       = BPE
0.00.064.291 I print_info: n_vocab          = 50304
0.00.064.292 I print_info: n_merges         = 50009
0.00.064.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.293 I print_info: LF token         = 187 'Ċ'
0.00.064.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: max token length = 1024
0.00.064.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.398 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.553 I llama_context: constructing llama_context
0.00.231.568 I llama_context: n_seq_max     = 1
0.00.231.569 I llama_context: n_ctx         = 2048
0.00.231.569 I llama_context: n_ctx_per_seq = 2048
0.00.231.569 I llama_context: n_batch       = 2048
0.00.231.570 I llama_context: n_ubatch      = 512
0.00.231.570 I llama_context: causal_attn   = 1
0.00.231.570 I llama_context: flash_attn    = 1
0.00.231.576 I llama_context: freq_base     = 10000.0
0.00.231.577 I llama_context: freq_scale    = 1
0.00.231.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.000 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.323 I llama_context: graph nodes  = 920
0.00.313.324 I llama_context: graph splits = 1
0.00.313.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.898 I llama_context: constructing llama_context
0.00.844.918 I llama_context: n_seq_max     = 1
0.00.844.918 I llama_context: n_ctx         = 2048
0.00.844.919 I llama_context: n_ctx_per_seq = 2048
0.00.844.919 I llama_context: n_batch       = 2048
0.00.844.919 I llama_context: n_ubatch      = 512
0.00.844.920 I llama_context: causal_attn   = 1
0.00.844.920 I llama_context: flash_attn    = 1
0.00.844.926 I llama_context: freq_base     = 10000.0
0.00.844.926 I llama_context: freq_scale    = 1
0.00.844.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.917.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.926.615 I llama_context: graph nodes  = 920
0.00.926.616 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.829 I llama_context: constructing llama_context
0.01.371.852 I llama_context: n_seq_max     = 1
0.01.371.853 I llama_context: n_ctx         = 2048
0.01.371.853 I llama_context: n_ctx_per_seq = 2048
0.01.371.854 I llama_context: n_batch       = 2048
0.01.371.854 I llama_context: n_ubatch      = 512
0.01.371.855 I llama_context: causal_attn   = 1
0.01.371.855 I llama_context: flash_attn    = 1
0.01.371.859 I llama_context: freq_base     = 10000.0
0.01.371.860 I llama_context: freq_scale    = 1
0.01.371.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.444.577 I init:        CPU KV buffer size =   384.00 MiB
0.01.444.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.132 I llama_context: graph nodes  = 920
0.01.453.133 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.880s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.58user 0.85system 0:01.44elapsed 100%CPU (0avgtext+0avgdata 5357624maxresident)k
0inputs+40outputs (0major+51840minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.45user 0.86system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51630minor)pagefaults 0swaps
```
