## Summary

- status:  SUCCESS ✅
- runtime: 4:42.61
- date:    Mon Mar 31 08:25:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52de2e594979be52f0da92601747aa44a13e50e4
- author:  marcoStocchi
```
tts : remove printfs (#12640)

* tts.cpp : llama tokens console output is done using LOG_INF instead of printf(). Therefore the options '--log-disable' and '--log-file' have now uniform impact on all output.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.76 sec*proc (29 tests)

Total Test time (real) =  44.77 sec

real	0m44.776s
user	0m56.766s
sys	0m0.813s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.14 sec*proc (29 tests)

Total Test time (real) =  21.15 sec

real	0m21.158s
user	0m22.741s
sys	0m0.731s
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
0.00.000.257 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.286 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.016 I llama_model_loader: - type  f32:  124 tensors
0.00.008.017 I llama_model_loader: - type  f16:   73 tensors
0.00.008.019 I print_info: file format = GGUF V3 (latest)
0.00.008.019 I print_info: file type   = F16
0.00.008.021 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.383 I load: special tokens cache size = 5
0.00.022.011 I load: token to piece cache size = 0.2032 MB
0.00.022.037 I print_info: arch             = bert
0.00.022.037 I print_info: vocab_only       = 0
0.00.022.038 I print_info: n_ctx_train      = 512
0.00.022.038 I print_info: n_embd           = 384
0.00.022.038 I print_info: n_layer          = 12
0.00.022.052 I print_info: n_head           = 12
0.00.022.055 I print_info: n_head_kv        = 12
0.00.022.055 I print_info: n_rot            = 32
0.00.022.055 I print_info: n_swa            = 0
0.00.022.056 I print_info: n_swa_pattern    = 1
0.00.022.056 I print_info: n_embd_head_k    = 32
0.00.022.056 I print_info: n_embd_head_v    = 32
0.00.022.058 I print_info: n_gqa            = 1
0.00.022.060 I print_info: n_embd_k_gqa     = 384
0.00.022.061 I print_info: n_embd_v_gqa     = 384
0.00.022.062 I print_info: f_norm_eps       = 1.0e-12
0.00.022.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.063 I print_info: f_logit_scale    = 0.0e+00
0.00.022.063 I print_info: f_attn_scale     = 0.0e+00
0.00.022.065 I print_info: n_ff             = 1536
0.00.022.065 I print_info: n_expert         = 0
0.00.022.065 I print_info: n_expert_used    = 0
0.00.022.065 I print_info: causal attn      = 0
0.00.022.066 I print_info: pooling type     = 2
0.00.022.066 I print_info: rope type        = 2
0.00.022.066 I print_info: rope scaling     = linear
0.00.022.067 I print_info: freq_base_train  = 10000.0
0.00.022.068 I print_info: freq_scale_train = 1
0.00.022.068 I print_info: n_ctx_orig_yarn  = 512
0.00.022.069 I print_info: rope_finetuned   = unknown
0.00.022.070 I print_info: ssm_d_conv       = 0
0.00.022.070 I print_info: ssm_d_inner      = 0
0.00.022.070 I print_info: ssm_d_state      = 0
0.00.022.071 I print_info: ssm_dt_rank      = 0
0.00.022.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.072 I print_info: model type       = 33M
0.00.022.073 I print_info: model params     = 33.21 M
0.00.022.073 I print_info: general.name     = Bge Small
0.00.022.088 I print_info: vocab type       = WPM
0.00.022.089 I print_info: n_vocab          = 30522
0.00.022.089 I print_info: n_merges         = 0
0.00.022.090 I print_info: BOS token        = 101 '[CLS]'
0.00.022.090 I print_info: UNK token        = 100 '[UNK]'
0.00.022.090 I print_info: SEP token        = 102 '[SEP]'
0.00.022.091 I print_info: PAD token        = 0 '[PAD]'
0.00.022.091 I print_info: MASK token       = 103 '[MASK]'
0.00.022.091 I print_info: LF token         = 0 '[PAD]'
0.00.022.092 I print_info: max token length = 21
0.00.022.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.035 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.056 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.612 I llama_context: constructing llama_context
0.00.040.625 I llama_context: n_seq_max     = 1
0.00.040.626 I llama_context: n_ctx         = 512
0.00.040.626 I llama_context: n_ctx_per_seq = 512
0.00.040.626 I llama_context: n_batch       = 2048
0.00.040.627 I llama_context: n_ubatch      = 2048
0.00.040.627 I llama_context: causal_attn   = 0
0.00.040.627 I llama_context: flash_attn    = 0
0.00.040.629 I llama_context: freq_base     = 10000.0
0.00.040.630 I llama_context: freq_scale    = 1
0.00.040.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.665 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.869 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.891 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.293 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.306 I llama_context: graph nodes  = 417
0.00.051.307 I llama_context: graph splits = 1
0.00.051.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.083 I 
0.00.055.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.008 I llama_perf_context_print:        load time =      54.76 ms
0.00.061.010 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.51 tokens per second)
0.00.061.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.011 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.072 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = Q8_0
0.00.008.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.334 I load: special tokens cache size = 5
0.00.022.028 I load: token to piece cache size = 0.2032 MB
0.00.022.053 I print_info: arch             = bert
0.00.022.053 I print_info: vocab_only       = 0
0.00.022.053 I print_info: n_ctx_train      = 512
0.00.022.054 I print_info: n_embd           = 384
0.00.022.054 I print_info: n_layer          = 12
0.00.022.068 I print_info: n_head           = 12
0.00.022.069 I print_info: n_head_kv        = 12
0.00.022.069 I print_info: n_rot            = 32
0.00.022.070 I print_info: n_swa            = 0
0.00.022.070 I print_info: n_swa_pattern    = 1
0.00.022.070 I print_info: n_embd_head_k    = 32
0.00.022.071 I print_info: n_embd_head_v    = 32
0.00.022.072 I print_info: n_gqa            = 1
0.00.022.074 I print_info: n_embd_k_gqa     = 384
0.00.022.075 I print_info: n_embd_v_gqa     = 384
0.00.022.076 I print_info: f_norm_eps       = 1.0e-12
0.00.022.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.078 I print_info: f_logit_scale    = 0.0e+00
0.00.022.078 I print_info: f_attn_scale     = 0.0e+00
0.00.022.079 I print_info: n_ff             = 1536
0.00.022.080 I print_info: n_expert         = 0
0.00.022.080 I print_info: n_expert_used    = 0
0.00.022.080 I print_info: causal attn      = 0
0.00.022.081 I print_info: pooling type     = 2
0.00.022.081 I print_info: rope type        = 2
0.00.022.082 I print_info: rope scaling     = linear
0.00.022.083 I print_info: freq_base_train  = 10000.0
0.00.022.083 I print_info: freq_scale_train = 1
0.00.022.083 I print_info: n_ctx_orig_yarn  = 512
0.00.022.084 I print_info: rope_finetuned   = unknown
0.00.022.084 I print_info: ssm_d_conv       = 0
0.00.022.084 I print_info: ssm_d_inner      = 0
0.00.022.085 I print_info: ssm_d_state      = 0
0.00.022.085 I print_info: ssm_dt_rank      = 0
0.00.022.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.085 I print_info: model type       = 33M
0.00.022.086 I print_info: model params     = 33.21 M
0.00.022.087 I print_info: general.name     = Bge Small
0.00.022.089 I print_info: vocab type       = WPM
0.00.022.090 I print_info: n_vocab          = 30522
0.00.022.090 I print_info: n_merges         = 0
0.00.022.091 I print_info: BOS token        = 101 '[CLS]'
0.00.022.091 I print_info: UNK token        = 100 '[UNK]'
0.00.022.091 I print_info: SEP token        = 102 '[SEP]'
0.00.022.092 I print_info: PAD token        = 0 '[PAD]'
0.00.022.092 I print_info: MASK token       = 103 '[MASK]'
0.00.022.092 I print_info: LF token         = 0 '[PAD]'
0.00.022.093 I print_info: max token length = 21
0.00.022.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.454 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.471 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.507 I llama_context: constructing llama_context
0.00.032.523 I llama_context: n_seq_max     = 1
0.00.032.526 I llama_context: n_ctx         = 512
0.00.032.527 I llama_context: n_ctx_per_seq = 512
0.00.032.527 I llama_context: n_batch       = 2048
0.00.032.528 I llama_context: n_ubatch      = 2048
0.00.032.528 I llama_context: causal_attn   = 0
0.00.032.529 I llama_context: flash_attn    = 0
0.00.032.531 I llama_context: freq_base     = 10000.0
0.00.032.533 I llama_context: freq_scale    = 1
0.00.032.557 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.581 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.808 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.833 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.565 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.580 I llama_context: graph nodes  = 417
0.00.042.580 I llama_context: graph splits = 1
0.00.042.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.532 I 
0.00.045.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.250 I llama_perf_context_print:        load time =      45.20 ms
0.00.049.252 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4239.28 tokens per second)
0.00.049.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.255 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.059s
user	0m0.134s
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
0.00.000.340 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.429 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.469 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.525 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.525 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.526 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.526 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.527 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.527 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.530 I llama_model_loader: - type  f32:   40 tensors
0.00.019.531 I llama_model_loader: - type  f16:   30 tensors
0.00.019.533 I print_info: file format = GGUF V3 (latest)
0.00.019.533 I print_info: file type   = F16
0.00.019.536 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.730 W load: empty token at index 5
0.00.036.977 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.099 I load: special tokens cache size = 5
0.00.342.565 I load: token to piece cache size = 1.5060 MB
0.00.342.589 I print_info: arch             = jina-bert-v2
0.00.342.589 I print_info: vocab_only       = 0
0.00.342.589 I print_info: n_ctx_train      = 8192
0.00.342.590 I print_info: n_embd           = 384
0.00.342.590 I print_info: n_layer          = 4
0.00.342.604 I print_info: n_head           = 12
0.00.342.606 I print_info: n_head_kv        = 12
0.00.342.606 I print_info: n_rot            = 32
0.00.342.606 I print_info: n_swa            = 0
0.00.342.607 I print_info: n_swa_pattern    = 1
0.00.342.607 I print_info: n_embd_head_k    = 32
0.00.342.607 I print_info: n_embd_head_v    = 32
0.00.342.609 I print_info: n_gqa            = 1
0.00.342.610 I print_info: n_embd_k_gqa     = 384
0.00.342.612 I print_info: n_embd_v_gqa     = 384
0.00.342.613 I print_info: f_norm_eps       = 1.0e-12
0.00.342.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.615 I print_info: f_logit_scale    = 0.0e+00
0.00.342.615 I print_info: f_attn_scale     = 0.0e+00
0.00.342.617 I print_info: n_ff             = 1536
0.00.342.617 I print_info: n_expert         = 0
0.00.342.617 I print_info: n_expert_used    = 0
0.00.342.618 I print_info: causal attn      = 0
0.00.342.618 I print_info: pooling type     = -1
0.00.342.618 I print_info: rope type        = -1
0.00.342.619 I print_info: rope scaling     = linear
0.00.342.620 I print_info: freq_base_train  = 10000.0
0.00.342.620 I print_info: freq_scale_train = 1
0.00.342.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.621 I print_info: rope_finetuned   = unknown
0.00.342.621 I print_info: ssm_d_conv       = 0
0.00.342.622 I print_info: ssm_d_inner      = 0
0.00.342.622 I print_info: ssm_d_state      = 0
0.00.342.622 I print_info: ssm_dt_rank      = 0
0.00.342.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.623 I print_info: model type       = 33M
0.00.342.624 I print_info: model params     = 32.90 M
0.00.342.625 I print_info: general.name     = Jina Bert Implementation
0.00.342.627 I print_info: vocab type       = BPE
0.00.342.628 I print_info: n_vocab          = 61056
0.00.342.629 I print_info: n_merges         = 39382
0.00.342.629 I print_info: BOS token        = 0 '<s>'
0.00.342.629 I print_info: EOS token        = 2 '</s>'
0.00.342.630 I print_info: UNK token        = 3 '<unk>'
0.00.342.630 I print_info: SEP token        = 2 '</s>'
0.00.342.630 I print_info: PAD token        = 1 '<pad>'
0.00.342.630 I print_info: MASK token       = 4 '<mask>'
0.00.342.631 I print_info: EOG token        = 2 '</s>'
0.00.342.631 I print_info: max token length = 45
0.00.342.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.004 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.026 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.475 I llama_context: constructing llama_context
0.00.353.491 I llama_context: n_seq_max     = 1
0.00.353.491 I llama_context: n_ctx         = 8192
0.00.353.491 I llama_context: n_ctx_per_seq = 8192
0.00.353.492 I llama_context: n_batch       = 2048
0.00.353.492 I llama_context: n_ubatch      = 2048
0.00.353.492 I llama_context: causal_attn   = 0
0.00.353.493 I llama_context: flash_attn    = 0
0.00.353.495 I llama_context: freq_base     = 10000.0
0.00.353.495 I llama_context: freq_scale    = 1
0.00.353.522 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.529 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.549 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.577 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.390 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.403 I llama_context: graph nodes  = 150
0.00.370.404 I llama_context: graph splits = 1
0.00.370.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.612 I 
0.00.379.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.905 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.923 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.923 I main: number of tokens in prompt = 13
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


0.00.379.927 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.928 I main: number of tokens in prompt = 40
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


0.00.383.925 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.609 I llama_perf_context_print:        load time =     379.20 ms
0.00.391.611 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8251.26 tokens per second)
0.00.391.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.614 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.412s
user	0m0.427s
sys	0m0.045s
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
0.00.000.719 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.011.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.811 I print_info: n_layer          = 24
0.00.067.827 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.829 I print_info: n_rot            = 32
0.00.067.829 I print_info: n_swa            = 0
0.00.067.830 I print_info: n_swa_pattern    = 1
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.841 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.846 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.837 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.859 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.127.802 I llama_context: constructing llama_context
0.01.127.822 I llama_context: n_seq_max     = 1
0.01.127.823 I llama_context: n_ctx         = 2048
0.01.127.823 I llama_context: n_ctx_per_seq = 2048
0.01.127.823 I llama_context: n_batch       = 2048
0.01.127.824 I llama_context: n_ubatch      = 512
0.01.127.824 I llama_context: causal_attn   = 1
0.01.127.825 I llama_context: flash_attn    = 0
0.01.127.830 I llama_context: freq_base     = 10000.0
0.01.127.831 I llama_context: freq_scale    = 1
0.01.127.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.200.589 I init:        CPU KV buffer size =   384.00 MiB
0.01.200.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.990 I llama_context: graph nodes  = 1015
0.01.209.990 I llama_context: graph splits = 1
0.01.210.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.563 I main: llama threadpool init, n_threads = 4
0.01.317.585 I 
0.01.317.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.317.670 I 
0.01.317.776 I sampler seed: 1234
0.01.317.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.348.247 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.05.348.252 I llama_perf_context_print:        load time =    1315.49 ms
0.05.348.253 I llama_perf_context_print: prompt eval time =     103.21 ms /     7 tokens (   14.74 ms per token,    67.82 tokens per second)
0.05.348.254 I llama_perf_context_print:        eval time =    3914.70 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.348.255 I llama_perf_context_print:       total time =    4031.78 ms /    70 tokens

real	0m5.442s
user	0m16.906s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.165 I load: special tokens cache size = 25
0.00.064.046 I load: token to piece cache size = 0.2984 MB
0.00.064.072 I print_info: arch             = gptneox
0.00.064.072 I print_info: vocab_only       = 0
0.00.064.072 I print_info: n_ctx_train      = 2048
0.00.064.072 I print_info: n_embd           = 2048
0.00.064.073 I print_info: n_layer          = 24
0.00.064.087 I print_info: n_head           = 16
0.00.064.089 I print_info: n_head_kv        = 16
0.00.064.090 I print_info: n_rot            = 32
0.00.064.090 I print_info: n_swa            = 0
0.00.064.090 I print_info: n_swa_pattern    = 1
0.00.064.090 I print_info: n_embd_head_k    = 128
0.00.064.090 I print_info: n_embd_head_v    = 128
0.00.064.092 I print_info: n_gqa            = 1
0.00.064.094 I print_info: n_embd_k_gqa     = 2048
0.00.064.095 I print_info: n_embd_v_gqa     = 2048
0.00.064.096 I print_info: f_norm_eps       = 1.0e-05
0.00.064.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.098 I print_info: f_logit_scale    = 0.0e+00
0.00.064.098 I print_info: f_attn_scale     = 0.0e+00
0.00.064.099 I print_info: n_ff             = 8192
0.00.064.099 I print_info: n_expert         = 0
0.00.064.100 I print_info: n_expert_used    = 0
0.00.064.100 I print_info: causal attn      = 1
0.00.064.100 I print_info: pooling type     = 0
0.00.064.101 I print_info: rope type        = 2
0.00.064.101 I print_info: rope scaling     = linear
0.00.064.102 I print_info: freq_base_train  = 10000.0
0.00.064.103 I print_info: freq_scale_train = 1
0.00.064.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.103 I print_info: rope_finetuned   = unknown
0.00.064.104 I print_info: ssm_d_conv       = 0
0.00.064.104 I print_info: ssm_d_inner      = 0
0.00.064.104 I print_info: ssm_d_state      = 0
0.00.064.105 I print_info: ssm_dt_rank      = 0
0.00.064.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.105 I print_info: model type       = 1.4B
0.00.064.106 I print_info: model params     = 1.41 B
0.00.064.106 I print_info: general.name     = 1.4B
0.00.064.109 I print_info: vocab type       = BPE
0.00.064.110 I print_info: n_vocab          = 50304
0.00.064.110 I print_info: n_merges         = 50009
0.00.064.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.112 I print_info: LF token         = 187 'Ċ'
0.00.064.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.112 I print_info: max token length = 1024
0.00.064.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.221 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.243 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.487 I llama_context: constructing llama_context
0.01.038.507 I llama_context: n_seq_max     = 1
0.01.038.507 I llama_context: n_ctx         = 128
0.01.038.508 I llama_context: n_ctx_per_seq = 128
0.01.038.508 I llama_context: n_batch       = 128
0.01.038.508 I llama_context: n_ubatch      = 128
0.01.038.509 I llama_context: causal_attn   = 1
0.01.038.509 I llama_context: flash_attn    = 0
0.01.038.515 I llama_context: freq_base     = 10000.0
0.01.038.516 I llama_context: freq_scale    = 1
0.01.038.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.198 I init:        CPU KV buffer size =    24.00 MiB
0.01.043.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.145 I llama_context: graph nodes  = 1015
0.01.052.145 I llama_context: graph splits = 1
0.01.052.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.906 I 
0.01.121.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.022 I perplexity: tokenizing the input ..
0.01.128.449 I perplexity: tokenization took 6.424 ms
0.01.128.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.041 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.619 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.662 I llama_perf_context_print:        load time =    1121.51 ms
0.02.159.666 I llama_perf_context_print: prompt eval time =    1025.69 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.02.159.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.668 I llama_perf_context_print:       total time =    1037.78 ms /   129 tokens

real	0m2.254s
user	0m4.873s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q8_0
0.00.020.903 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.841 I load: special tokens cache size = 25
0.00.064.763 I load: token to piece cache size = 0.2984 MB
0.00.064.790 I print_info: arch             = gptneox
0.00.064.791 I print_info: vocab_only       = 0
0.00.064.791 I print_info: n_ctx_train      = 2048
0.00.064.791 I print_info: n_embd           = 2048
0.00.064.791 I print_info: n_layer          = 24
0.00.064.800 I print_info: n_head           = 16
0.00.064.802 I print_info: n_head_kv        = 16
0.00.064.803 I print_info: n_rot            = 32
0.00.064.803 I print_info: n_swa            = 0
0.00.064.803 I print_info: n_swa_pattern    = 1
0.00.064.803 I print_info: n_embd_head_k    = 128
0.00.064.803 I print_info: n_embd_head_v    = 128
0.00.064.805 I print_info: n_gqa            = 1
0.00.064.806 I print_info: n_embd_k_gqa     = 2048
0.00.064.808 I print_info: n_embd_v_gqa     = 2048
0.00.064.809 I print_info: f_norm_eps       = 1.0e-05
0.00.064.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.810 I print_info: f_logit_scale    = 0.0e+00
0.00.064.810 I print_info: f_attn_scale     = 0.0e+00
0.00.064.811 I print_info: n_ff             = 8192
0.00.064.811 I print_info: n_expert         = 0
0.00.064.811 I print_info: n_expert_used    = 0
0.00.064.812 I print_info: causal attn      = 1
0.00.064.812 I print_info: pooling type     = 0
0.00.064.812 I print_info: rope type        = 2
0.00.064.812 I print_info: rope scaling     = linear
0.00.064.813 I print_info: freq_base_train  = 10000.0
0.00.064.814 I print_info: freq_scale_train = 1
0.00.064.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.814 I print_info: rope_finetuned   = unknown
0.00.064.814 I print_info: ssm_d_conv       = 0
0.00.064.815 I print_info: ssm_d_inner      = 0
0.00.064.815 I print_info: ssm_d_state      = 0
0.00.064.815 I print_info: ssm_dt_rank      = 0
0.00.064.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.816 I print_info: model type       = 1.4B
0.00.064.816 I print_info: model params     = 1.41 B
0.00.064.816 I print_info: general.name     = 1.4B
0.00.064.819 I print_info: vocab type       = BPE
0.00.064.820 I print_info: n_vocab          = 50304
0.00.064.820 I print_info: n_merges         = 50009
0.00.064.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: LF token         = 187 'Ċ'
0.00.064.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: max token length = 1024
0.00.064.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.564 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.578 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.020 I llama_context: constructing llama_context
0.00.320.040 I llama_context: n_seq_max     = 1
0.00.320.041 I llama_context: n_ctx         = 2048
0.00.320.041 I llama_context: n_ctx_per_seq = 2048
0.00.320.042 I llama_context: n_batch       = 2048
0.00.320.042 I llama_context: n_ubatch      = 512
0.00.320.043 I llama_context: causal_attn   = 1
0.00.320.043 I llama_context: flash_attn    = 0
0.00.320.049 I llama_context: freq_base     = 10000.0
0.00.320.050 I llama_context: freq_scale    = 1
0.00.320.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.329 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.562 I llama_context: graph nodes  = 1015
0.00.402.562 I llama_context: graph splits = 1
0.00.402.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.717 I main: llama threadpool init, n_threads = 4
0.00.495.739 I 
0.00.495.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.829 I 
0.00.495.920 I sampler seed: 1234
0.00.495.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.943 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.741 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.767.745 I llama_perf_context_print:        load time =     494.08 ms
0.02.767.746 I llama_perf_context_print: prompt eval time =      54.94 ms /     7 tokens (    7.85 ms per token,   127.41 tokens per second)
0.02.767.747 I llama_perf_context_print:        eval time =    2204.44 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.767.748 I llama_perf_context_print:       total time =    2273.13 ms /    70 tokens

real	0m2.836s
user	0m10.069s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q8_0
0.00.021.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.232 I load: special tokens cache size = 25
0.00.064.156 I load: token to piece cache size = 0.2984 MB
0.00.064.181 I print_info: arch             = gptneox
0.00.064.181 I print_info: vocab_only       = 0
0.00.064.182 I print_info: n_ctx_train      = 2048
0.00.064.182 I print_info: n_embd           = 2048
0.00.064.182 I print_info: n_layer          = 24
0.00.064.196 I print_info: n_head           = 16
0.00.064.198 I print_info: n_head_kv        = 16
0.00.064.198 I print_info: n_rot            = 32
0.00.064.198 I print_info: n_swa            = 0
0.00.064.198 I print_info: n_swa_pattern    = 1
0.00.064.199 I print_info: n_embd_head_k    = 128
0.00.064.199 I print_info: n_embd_head_v    = 128
0.00.064.201 I print_info: n_gqa            = 1
0.00.064.202 I print_info: n_embd_k_gqa     = 2048
0.00.064.203 I print_info: n_embd_v_gqa     = 2048
0.00.064.205 I print_info: f_norm_eps       = 1.0e-05
0.00.064.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.206 I print_info: f_logit_scale    = 0.0e+00
0.00.064.206 I print_info: f_attn_scale     = 0.0e+00
0.00.064.207 I print_info: n_ff             = 8192
0.00.064.208 I print_info: n_expert         = 0
0.00.064.208 I print_info: n_expert_used    = 0
0.00.064.208 I print_info: causal attn      = 1
0.00.064.208 I print_info: pooling type     = 0
0.00.064.209 I print_info: rope type        = 2
0.00.064.209 I print_info: rope scaling     = linear
0.00.064.210 I print_info: freq_base_train  = 10000.0
0.00.064.211 I print_info: freq_scale_train = 1
0.00.064.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.211 I print_info: rope_finetuned   = unknown
0.00.064.212 I print_info: ssm_d_conv       = 0
0.00.064.212 I print_info: ssm_d_inner      = 0
0.00.064.212 I print_info: ssm_d_state      = 0
0.00.064.213 I print_info: ssm_dt_rank      = 0
0.00.064.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.213 I print_info: model type       = 1.4B
0.00.064.214 I print_info: model params     = 1.41 B
0.00.064.215 I print_info: general.name     = 1.4B
0.00.064.217 I print_info: vocab type       = BPE
0.00.064.218 I print_info: n_vocab          = 50304
0.00.064.218 I print_info: n_merges         = 50009
0.00.064.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.220 I print_info: LF token         = 187 'Ċ'
0.00.064.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: max token length = 1024
0.00.064.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.316 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.330 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.568 I llama_context: constructing llama_context
0.00.319.604 I llama_context: n_seq_max     = 1
0.00.319.611 I llama_context: n_ctx         = 128
0.00.319.618 I llama_context: n_ctx_per_seq = 128
0.00.319.624 I llama_context: n_batch       = 128
0.00.319.631 I llama_context: n_ubatch      = 128
0.00.319.637 I llama_context: causal_attn   = 1
0.00.319.656 I llama_context: flash_attn    = 0
0.00.319.668 I llama_context: freq_base     = 10000.0
0.00.319.675 I llama_context: freq_scale    = 1
0.00.319.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.537 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.656 I llama_context: graph nodes  = 1015
0.00.333.663 I llama_context: graph splits = 1
0.00.333.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.363 I 
0.00.389.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.487 I perplexity: tokenizing the input ..
0.00.395.967 I perplexity: tokenization took 6.476 ms
0.00.396.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.858 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.586 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.630 I llama_perf_context_print:        load time =     388.91 ms
0.00.792.644 I llama_perf_context_print: prompt eval time =     390.96 ms /   128 tokens (    3.05 ms per token,   327.40 tokens per second)
0.00.792.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.646 I llama_perf_context_print:       total time =     403.29 ms /   129 tokens

real	0m0.857s
user	0m2.562s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.065.140 I load: token to piece cache size = 0.2984 MB
0.00.065.165 I print_info: arch             = gptneox
0.00.065.166 I print_info: vocab_only       = 0
0.00.065.166 I print_info: n_ctx_train      = 2048
0.00.065.166 I print_info: n_embd           = 2048
0.00.065.166 I print_info: n_layer          = 24
0.00.065.181 I print_info: n_head           = 16
0.00.065.183 I print_info: n_head_kv        = 16
0.00.065.183 I print_info: n_rot            = 32
0.00.065.183 I print_info: n_swa            = 0
0.00.065.184 I print_info: n_swa_pattern    = 1
0.00.065.184 I print_info: n_embd_head_k    = 128
0.00.065.184 I print_info: n_embd_head_v    = 128
0.00.065.186 I print_info: n_gqa            = 1
0.00.065.187 I print_info: n_embd_k_gqa     = 2048
0.00.065.188 I print_info: n_embd_v_gqa     = 2048
0.00.065.189 I print_info: f_norm_eps       = 1.0e-05
0.00.065.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.191 I print_info: f_logit_scale    = 0.0e+00
0.00.065.191 I print_info: f_attn_scale     = 0.0e+00
0.00.065.192 I print_info: n_ff             = 8192
0.00.065.192 I print_info: n_expert         = 0
0.00.065.192 I print_info: n_expert_used    = 0
0.00.065.192 I print_info: causal attn      = 1
0.00.065.192 I print_info: pooling type     = 0
0.00.065.193 I print_info: rope type        = 2
0.00.065.193 I print_info: rope scaling     = linear
0.00.065.194 I print_info: freq_base_train  = 10000.0
0.00.065.195 I print_info: freq_scale_train = 1
0.00.065.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.195 I print_info: rope_finetuned   = unknown
0.00.065.195 I print_info: ssm_d_conv       = 0
0.00.065.196 I print_info: ssm_d_inner      = 0
0.00.065.196 I print_info: ssm_d_state      = 0
0.00.065.196 I print_info: ssm_dt_rank      = 0
0.00.065.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.197 I print_info: model type       = 1.4B
0.00.065.197 I print_info: model params     = 1.41 B
0.00.065.198 I print_info: general.name     = 1.4B
0.00.065.200 I print_info: vocab type       = BPE
0.00.065.201 I print_info: n_vocab          = 50304
0.00.065.201 I print_info: n_merges         = 50009
0.00.065.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.202 I print_info: LF token         = 187 'Ċ'
0.00.065.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: max token length = 1024
0.00.065.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.234 I llama_context: constructing llama_context
0.00.232.272 I llama_context: n_seq_max     = 1
0.00.232.279 I llama_context: n_ctx         = 2048
0.00.232.285 I llama_context: n_ctx_per_seq = 2048
0.00.232.292 I llama_context: n_batch       = 2048
0.00.232.299 I llama_context: n_ubatch      = 512
0.00.232.305 I llama_context: causal_attn   = 1
0.00.232.323 I llama_context: flash_attn    = 0
0.00.232.335 I llama_context: freq_base     = 10000.0
0.00.232.341 I llama_context: freq_scale    = 1
0.00.232.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.836 I llama_context: graph nodes  = 1015
0.00.313.843 I llama_context: graph splits = 1
0.00.313.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.060 I main: llama threadpool init, n_threads = 4
0.00.393.082 I 
0.00.393.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.171 I 
0.00.393.267 I sampler seed: 1234
0.00.393.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.290 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.199 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.01.908.204 I llama_perf_context_print:        load time =     391.49 ms
0.01.908.205 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.908.206 I llama_perf_context_print:        eval time =    1454.10 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.908.207 I llama_perf_context_print:       total time =    1516.23 ms /    70 tokens

real	0m1.953s
user	0m6.809s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.634 I load: special tokens cache size = 25
0.00.064.452 I load: token to piece cache size = 0.2984 MB
0.00.064.477 I print_info: arch             = gptneox
0.00.064.478 I print_info: vocab_only       = 0
0.00.064.478 I print_info: n_ctx_train      = 2048
0.00.064.478 I print_info: n_embd           = 2048
0.00.064.479 I print_info: n_layer          = 24
0.00.064.494 I print_info: n_head           = 16
0.00.064.496 I print_info: n_head_kv        = 16
0.00.064.497 I print_info: n_rot            = 32
0.00.064.497 I print_info: n_swa            = 0
0.00.064.497 I print_info: n_swa_pattern    = 1
0.00.064.497 I print_info: n_embd_head_k    = 128
0.00.064.498 I print_info: n_embd_head_v    = 128
0.00.064.500 I print_info: n_gqa            = 1
0.00.064.501 I print_info: n_embd_k_gqa     = 2048
0.00.064.503 I print_info: n_embd_v_gqa     = 2048
0.00.064.504 I print_info: f_norm_eps       = 1.0e-05
0.00.064.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.505 I print_info: f_logit_scale    = 0.0e+00
0.00.064.506 I print_info: f_attn_scale     = 0.0e+00
0.00.064.506 I print_info: n_ff             = 8192
0.00.064.507 I print_info: n_expert         = 0
0.00.064.507 I print_info: n_expert_used    = 0
0.00.064.508 I print_info: causal attn      = 1
0.00.064.508 I print_info: pooling type     = 0
0.00.064.508 I print_info: rope type        = 2
0.00.064.509 I print_info: rope scaling     = linear
0.00.064.510 I print_info: freq_base_train  = 10000.0
0.00.064.510 I print_info: freq_scale_train = 1
0.00.064.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.511 I print_info: rope_finetuned   = unknown
0.00.064.511 I print_info: ssm_d_conv       = 0
0.00.064.512 I print_info: ssm_d_inner      = 0
0.00.064.512 I print_info: ssm_d_state      = 0
0.00.064.512 I print_info: ssm_dt_rank      = 0
0.00.064.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.513 I print_info: model type       = 1.4B
0.00.064.514 I print_info: model params     = 1.41 B
0.00.064.514 I print_info: general.name     = 1.4B
0.00.064.517 I print_info: vocab type       = BPE
0.00.064.518 I print_info: n_vocab          = 50304
0.00.064.518 I print_info: n_merges         = 50009
0.00.064.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: LF token         = 187 'Ċ'
0.00.064.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: max token length = 1024
0.00.064.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.056 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.076 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.903 I llama_context: constructing llama_context
0.00.230.919 I llama_context: n_seq_max     = 1
0.00.230.919 I llama_context: n_ctx         = 128
0.00.230.919 I llama_context: n_ctx_per_seq = 128
0.00.230.920 I llama_context: n_batch       = 128
0.00.230.920 I llama_context: n_ubatch      = 128
0.00.230.920 I llama_context: causal_attn   = 1
0.00.230.921 I llama_context: flash_attn    = 0
0.00.230.926 I llama_context: freq_base     = 10000.0
0.00.230.926 I llama_context: freq_scale    = 1
0.00.230.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.370 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.276 I llama_context: graph nodes  = 1015
0.00.244.276 I llama_context: graph splits = 1
0.00.244.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.123 I 
0.00.289.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.262 I perplexity: tokenizing the input ..
0.00.295.893 I perplexity: tokenization took 6.627 ms
0.00.295.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.187 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.916 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.966 I llama_perf_context_print:        load time =     288.72 ms
0.00.741.980 I llama_perf_context_print: prompt eval time =     440.43 ms /   128 tokens (    3.44 ms per token,   290.62 tokens per second)
0.00.741.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.983 I llama_perf_context_print:       total time =     452.87 ms /   129 tokens

real	0m0.785s
user	0m2.601s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_1
0.00.021.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.499 I load: special tokens cache size = 25
0.00.064.362 I load: token to piece cache size = 0.2984 MB
0.00.064.388 I print_info: arch             = gptneox
0.00.064.388 I print_info: vocab_only       = 0
0.00.064.388 I print_info: n_ctx_train      = 2048
0.00.064.389 I print_info: n_embd           = 2048
0.00.064.389 I print_info: n_layer          = 24
0.00.064.399 I print_info: n_head           = 16
0.00.064.401 I print_info: n_head_kv        = 16
0.00.064.401 I print_info: n_rot            = 32
0.00.064.402 I print_info: n_swa            = 0
0.00.064.402 I print_info: n_swa_pattern    = 1
0.00.064.402 I print_info: n_embd_head_k    = 128
0.00.064.402 I print_info: n_embd_head_v    = 128
0.00.064.404 I print_info: n_gqa            = 1
0.00.064.407 I print_info: n_embd_k_gqa     = 2048
0.00.064.408 I print_info: n_embd_v_gqa     = 2048
0.00.064.410 I print_info: f_norm_eps       = 1.0e-05
0.00.064.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.411 I print_info: f_logit_scale    = 0.0e+00
0.00.064.411 I print_info: f_attn_scale     = 0.0e+00
0.00.064.412 I print_info: n_ff             = 8192
0.00.064.413 I print_info: n_expert         = 0
0.00.064.413 I print_info: n_expert_used    = 0
0.00.064.413 I print_info: causal attn      = 1
0.00.064.414 I print_info: pooling type     = 0
0.00.064.414 I print_info: rope type        = 2
0.00.064.414 I print_info: rope scaling     = linear
0.00.064.416 I print_info: freq_base_train  = 10000.0
0.00.064.416 I print_info: freq_scale_train = 1
0.00.064.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.417 I print_info: rope_finetuned   = unknown
0.00.064.417 I print_info: ssm_d_conv       = 0
0.00.064.417 I print_info: ssm_d_inner      = 0
0.00.064.417 I print_info: ssm_d_state      = 0
0.00.064.417 I print_info: ssm_dt_rank      = 0
0.00.064.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.419 I print_info: model type       = 1.4B
0.00.064.419 I print_info: model params     = 1.41 B
0.00.064.422 I print_info: general.name     = 1.4B
0.00.064.425 I print_info: vocab type       = BPE
0.00.064.426 I print_info: n_vocab          = 50304
0.00.064.427 I print_info: n_merges         = 50009
0.00.064.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: LF token         = 187 'Ċ'
0.00.064.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: max token length = 1024
0.00.064.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.342 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.365 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.480 I llama_context: constructing llama_context
0.00.245.516 I llama_context: n_seq_max     = 1
0.00.245.523 I llama_context: n_ctx         = 2048
0.00.245.529 I llama_context: n_ctx_per_seq = 2048
0.00.245.536 I llama_context: n_batch       = 2048
0.00.245.543 I llama_context: n_ubatch      = 512
0.00.245.609 I llama_context: causal_attn   = 1
0.00.245.618 I llama_context: flash_attn    = 0
0.00.245.633 I llama_context: freq_base     = 10000.0
0.00.245.650 I llama_context: freq_scale    = 1
0.00.245.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.274 I llama_context: graph nodes  = 1015
0.00.327.274 I llama_context: graph splits = 1
0.00.327.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.011 I main: llama threadpool init, n_threads = 4
0.00.413.033 I 
0.00.413.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.140 I 
0.00.413.262 I sampler seed: 1234
0.00.413.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.289 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.610 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.039.615 I llama_perf_context_print:        load time =     411.42 ms
0.02.039.617 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.02.039.619 I llama_perf_context_print:        eval time =    1571.11 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.039.620 I llama_perf_context_print:       total time =    1627.71 ms /    70 tokens

real	0m2.088s
user	0m7.378s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_1
0.00.021.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.489 I load: special tokens cache size = 25
0.00.063.300 I load: token to piece cache size = 0.2984 MB
0.00.063.326 I print_info: arch             = gptneox
0.00.063.326 I print_info: vocab_only       = 0
0.00.063.327 I print_info: n_ctx_train      = 2048
0.00.063.327 I print_info: n_embd           = 2048
0.00.063.327 I print_info: n_layer          = 24
0.00.063.342 I print_info: n_head           = 16
0.00.063.344 I print_info: n_head_kv        = 16
0.00.063.344 I print_info: n_rot            = 32
0.00.063.345 I print_info: n_swa            = 0
0.00.063.345 I print_info: n_swa_pattern    = 1
0.00.063.345 I print_info: n_embd_head_k    = 128
0.00.063.345 I print_info: n_embd_head_v    = 128
0.00.063.347 I print_info: n_gqa            = 1
0.00.063.349 I print_info: n_embd_k_gqa     = 2048
0.00.063.350 I print_info: n_embd_v_gqa     = 2048
0.00.063.351 I print_info: f_norm_eps       = 1.0e-05
0.00.063.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.353 I print_info: f_logit_scale    = 0.0e+00
0.00.063.353 I print_info: f_attn_scale     = 0.0e+00
0.00.063.354 I print_info: n_ff             = 8192
0.00.063.355 I print_info: n_expert         = 0
0.00.063.355 I print_info: n_expert_used    = 0
0.00.063.355 I print_info: causal attn      = 1
0.00.063.355 I print_info: pooling type     = 0
0.00.063.356 I print_info: rope type        = 2
0.00.063.356 I print_info: rope scaling     = linear
0.00.063.357 I print_info: freq_base_train  = 10000.0
0.00.063.358 I print_info: freq_scale_train = 1
0.00.063.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.359 I print_info: rope_finetuned   = unknown
0.00.063.359 I print_info: ssm_d_conv       = 0
0.00.063.359 I print_info: ssm_d_inner      = 0
0.00.063.359 I print_info: ssm_d_state      = 0
0.00.063.360 I print_info: ssm_dt_rank      = 0
0.00.063.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.361 I print_info: model type       = 1.4B
0.00.063.361 I print_info: model params     = 1.41 B
0.00.063.362 I print_info: general.name     = 1.4B
0.00.063.364 I print_info: vocab type       = BPE
0.00.063.365 I print_info: n_vocab          = 50304
0.00.063.365 I print_info: n_merges         = 50009
0.00.063.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: LF token         = 187 'Ċ'
0.00.063.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.368 I print_info: max token length = 1024
0.00.063.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.881 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.903 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.110 I llama_context: constructing llama_context
0.00.244.142 I llama_context: n_seq_max     = 1
0.00.244.149 I llama_context: n_ctx         = 128
0.00.244.156 I llama_context: n_ctx_per_seq = 128
0.00.244.163 I llama_context: n_batch       = 128
0.00.244.169 I llama_context: n_ubatch      = 128
0.00.244.176 I llama_context: causal_attn   = 1
0.00.244.183 I llama_context: flash_attn    = 0
0.00.244.194 I llama_context: freq_base     = 10000.0
0.00.244.201 I llama_context: freq_scale    = 1
0.00.244.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.072 I llama_context: graph nodes  = 1015
0.00.258.079 I llama_context: graph splits = 1
0.00.258.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.572 I 
0.00.303.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.690 I perplexity: tokenizing the input ..
0.00.310.249 I perplexity: tokenization took 6.555 ms
0.00.310.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.232 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.138 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.180 I llama_perf_context_print:        load time =     303.17 ms
0.00.768.195 I llama_perf_context_print: prompt eval time =     452.09 ms /   128 tokens (    3.53 ms per token,   283.13 tokens per second)
0.00.768.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.196 I llama_perf_context_print:       total time =     464.64 ms /   129 tokens

real	0m0.813s
user	0m2.713s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_0
0.00.021.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.533 I load: special tokens cache size = 25
0.00.064.447 I load: token to piece cache size = 0.2984 MB
0.00.064.474 I print_info: arch             = gptneox
0.00.064.474 I print_info: vocab_only       = 0
0.00.064.475 I print_info: n_ctx_train      = 2048
0.00.064.475 I print_info: n_embd           = 2048
0.00.064.475 I print_info: n_layer          = 24
0.00.064.491 I print_info: n_head           = 16
0.00.064.493 I print_info: n_head_kv        = 16
0.00.064.493 I print_info: n_rot            = 32
0.00.064.493 I print_info: n_swa            = 0
0.00.064.494 I print_info: n_swa_pattern    = 1
0.00.064.494 I print_info: n_embd_head_k    = 128
0.00.064.494 I print_info: n_embd_head_v    = 128
0.00.064.496 I print_info: n_gqa            = 1
0.00.064.498 I print_info: n_embd_k_gqa     = 2048
0.00.064.500 I print_info: n_embd_v_gqa     = 2048
0.00.064.502 I print_info: f_norm_eps       = 1.0e-05
0.00.064.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.503 I print_info: f_logit_scale    = 0.0e+00
0.00.064.504 I print_info: f_attn_scale     = 0.0e+00
0.00.064.504 I print_info: n_ff             = 8192
0.00.064.505 I print_info: n_expert         = 0
0.00.064.505 I print_info: n_expert_used    = 0
0.00.064.505 I print_info: causal attn      = 1
0.00.064.505 I print_info: pooling type     = 0
0.00.064.505 I print_info: rope type        = 2
0.00.064.505 I print_info: rope scaling     = linear
0.00.064.507 I print_info: freq_base_train  = 10000.0
0.00.064.507 I print_info: freq_scale_train = 1
0.00.064.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.508 I print_info: rope_finetuned   = unknown
0.00.064.508 I print_info: ssm_d_conv       = 0
0.00.064.508 I print_info: ssm_d_inner      = 0
0.00.064.508 I print_info: ssm_d_state      = 0
0.00.064.509 I print_info: ssm_dt_rank      = 0
0.00.064.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.510 I print_info: model type       = 1.4B
0.00.064.510 I print_info: model params     = 1.41 B
0.00.064.511 I print_info: general.name     = 1.4B
0.00.064.513 I print_info: vocab type       = BPE
0.00.064.514 I print_info: n_vocab          = 50304
0.00.064.515 I print_info: n_merges         = 50009
0.00.064.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.519 I print_info: LF token         = 187 'Ċ'
0.00.064.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: max token length = 1024
0.00.064.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.710 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.733 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.716 I llama_context: constructing llama_context
0.00.140.735 I llama_context: n_seq_max     = 1
0.00.140.735 I llama_context: n_ctx         = 2048
0.00.140.736 I llama_context: n_ctx_per_seq = 2048
0.00.140.736 I llama_context: n_batch       = 2048
0.00.140.736 I llama_context: n_ubatch      = 512
0.00.140.737 I llama_context: causal_attn   = 1
0.00.140.737 I llama_context: flash_attn    = 0
0.00.140.740 I llama_context: freq_base     = 10000.0
0.00.140.741 I llama_context: freq_scale    = 1
0.00.140.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.134 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.812 I llama_context: graph nodes  = 1015
0.00.221.812 I llama_context: graph splits = 1
0.00.221.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.968 I main: llama threadpool init, n_threads = 4
0.00.331.989 I 
0.00.332.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.075 I 
0.00.332.166 I sampler seed: 1234
0.00.332.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.189 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.330 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.807.335 I llama_perf_context_print:        load time =     330.32 ms
0.02.807.336 I llama_perf_context_print: prompt eval time =      85.16 ms /     7 tokens (   12.17 ms per token,    82.20 tokens per second)
0.02.807.337 I llama_perf_context_print:        eval time =    2377.55 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.807.337 I llama_perf_context_print:       total time =    2476.52 ms /    70 tokens

real	0m2.856s
user	0m10.367s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q5_0
0.00.020.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.051 I load: special tokens cache size = 25
0.00.063.091 I load: token to piece cache size = 0.2984 MB
0.00.063.117 I print_info: arch             = gptneox
0.00.063.117 I print_info: vocab_only       = 0
0.00.063.117 I print_info: n_ctx_train      = 2048
0.00.063.117 I print_info: n_embd           = 2048
0.00.063.118 I print_info: n_layer          = 24
0.00.063.126 I print_info: n_head           = 16
0.00.063.157 I print_info: n_head_kv        = 16
0.00.063.157 I print_info: n_rot            = 32
0.00.063.157 I print_info: n_swa            = 0
0.00.063.158 I print_info: n_swa_pattern    = 1
0.00.063.158 I print_info: n_embd_head_k    = 128
0.00.063.158 I print_info: n_embd_head_v    = 128
0.00.063.160 I print_info: n_gqa            = 1
0.00.063.161 I print_info: n_embd_k_gqa     = 2048
0.00.063.163 I print_info: n_embd_v_gqa     = 2048
0.00.063.164 I print_info: f_norm_eps       = 1.0e-05
0.00.063.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.165 I print_info: f_logit_scale    = 0.0e+00
0.00.063.166 I print_info: f_attn_scale     = 0.0e+00
0.00.063.166 I print_info: n_ff             = 8192
0.00.063.167 I print_info: n_expert         = 0
0.00.063.167 I print_info: n_expert_used    = 0
0.00.063.167 I print_info: causal attn      = 1
0.00.063.168 I print_info: pooling type     = 0
0.00.063.168 I print_info: rope type        = 2
0.00.063.168 I print_info: rope scaling     = linear
0.00.063.169 I print_info: freq_base_train  = 10000.0
0.00.063.170 I print_info: freq_scale_train = 1
0.00.063.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.170 I print_info: rope_finetuned   = unknown
0.00.063.170 I print_info: ssm_d_conv       = 0
0.00.063.171 I print_info: ssm_d_inner      = 0
0.00.063.171 I print_info: ssm_d_state      = 0
0.00.063.171 I print_info: ssm_dt_rank      = 0
0.00.063.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.172 I print_info: model type       = 1.4B
0.00.063.172 I print_info: model params     = 1.41 B
0.00.063.173 I print_info: general.name     = 1.4B
0.00.063.175 I print_info: vocab type       = BPE
0.00.063.176 I print_info: n_vocab          = 50304
0.00.063.177 I print_info: n_merges         = 50009
0.00.063.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: LF token         = 187 'Ċ'
0.00.063.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.179 I print_info: max token length = 1024
0.00.063.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.698 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.616 I llama_context: constructing llama_context
0.00.138.633 I llama_context: n_seq_max     = 1
0.00.138.633 I llama_context: n_ctx         = 128
0.00.138.634 I llama_context: n_ctx_per_seq = 128
0.00.138.634 I llama_context: n_batch       = 128
0.00.138.634 I llama_context: n_ubatch      = 128
0.00.138.634 I llama_context: causal_attn   = 1
0.00.138.635 I llama_context: flash_attn    = 0
0.00.138.637 I llama_context: freq_base     = 10000.0
0.00.138.638 I llama_context: freq_scale    = 1
0.00.138.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.233 I llama_context: graph nodes  = 1015
0.00.152.234 I llama_context: graph splits = 1
0.00.152.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.487 I 
0.00.207.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.613 I perplexity: tokenizing the input ..
0.00.213.764 I perplexity: tokenization took 6.148 ms
0.00.213.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.287 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.870 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.915 I llama_perf_context_print:        load time =     207.07 ms
0.01.358.931 I llama_perf_context_print: prompt eval time =    1139.61 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.358.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.933 I llama_perf_context_print:       total time =    1151.46 ms /   129 tokens

real	0m1.405s
user	0m4.946s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.571 I load: special tokens cache size = 25
0.00.063.495 I load: token to piece cache size = 0.2984 MB
0.00.063.528 I print_info: arch             = gptneox
0.00.063.528 I print_info: vocab_only       = 0
0.00.063.528 I print_info: n_ctx_train      = 2048
0.00.063.529 I print_info: n_embd           = 2048
0.00.063.529 I print_info: n_layer          = 24
0.00.063.542 I print_info: n_head           = 16
0.00.063.544 I print_info: n_head_kv        = 16
0.00.063.545 I print_info: n_rot            = 32
0.00.063.545 I print_info: n_swa            = 0
0.00.063.545 I print_info: n_swa_pattern    = 1
0.00.063.545 I print_info: n_embd_head_k    = 128
0.00.063.545 I print_info: n_embd_head_v    = 128
0.00.063.547 I print_info: n_gqa            = 1
0.00.063.548 I print_info: n_embd_k_gqa     = 2048
0.00.063.550 I print_info: n_embd_v_gqa     = 2048
0.00.063.551 I print_info: f_norm_eps       = 1.0e-05
0.00.063.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.552 I print_info: f_logit_scale    = 0.0e+00
0.00.063.553 I print_info: f_attn_scale     = 0.0e+00
0.00.063.553 I print_info: n_ff             = 8192
0.00.063.553 I print_info: n_expert         = 0
0.00.063.554 I print_info: n_expert_used    = 0
0.00.063.554 I print_info: causal attn      = 1
0.00.063.554 I print_info: pooling type     = 0
0.00.063.554 I print_info: rope type        = 2
0.00.063.555 I print_info: rope scaling     = linear
0.00.063.556 I print_info: freq_base_train  = 10000.0
0.00.063.556 I print_info: freq_scale_train = 1
0.00.063.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.556 I print_info: rope_finetuned   = unknown
0.00.063.557 I print_info: ssm_d_conv       = 0
0.00.063.557 I print_info: ssm_d_inner      = 0
0.00.063.557 I print_info: ssm_d_state      = 0
0.00.063.557 I print_info: ssm_dt_rank      = 0
0.00.063.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.558 I print_info: model type       = 1.4B
0.00.063.559 I print_info: model params     = 1.41 B
0.00.063.559 I print_info: general.name     = 1.4B
0.00.063.561 I print_info: vocab type       = BPE
0.00.063.562 I print_info: n_vocab          = 50304
0.00.063.562 I print_info: n_merges         = 50009
0.00.063.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: LF token         = 187 'Ċ'
0.00.063.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: max token length = 1024
0.00.063.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.741 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.603 I llama_context: constructing llama_context
0.00.142.622 I llama_context: n_seq_max     = 1
0.00.142.623 I llama_context: n_ctx         = 2048
0.00.142.623 I llama_context: n_ctx_per_seq = 2048
0.00.142.624 I llama_context: n_batch       = 2048
0.00.142.624 I llama_context: n_ubatch      = 512
0.00.142.625 I llama_context: causal_attn   = 1
0.00.142.625 I llama_context: flash_attn    = 0
0.00.142.629 I llama_context: freq_base     = 10000.0
0.00.142.630 I llama_context: freq_scale    = 1
0.00.142.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.587 I llama_context: graph nodes  = 1015
0.00.223.588 I llama_context: graph splits = 1
0.00.223.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.834 I main: llama threadpool init, n_threads = 4
0.00.322.856 I 
0.00.322.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.946 I 
0.00.323.107 I sampler seed: 1234
0.00.323.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.132 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.294 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.957.298 I llama_perf_context_print:        load time =     321.16 ms
0.02.957.300 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.957.301 I llama_perf_context_print:        eval time =    2492.50 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.957.302 I llama_perf_context_print:       total time =    2635.56 ms /    70 tokens

real	0m3.010s
user	0m10.956s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q5_1
0.00.021.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.988 I load: special tokens cache size = 25
0.00.063.739 I load: token to piece cache size = 0.2984 MB
0.00.063.795 I print_info: arch             = gptneox
0.00.063.797 I print_info: vocab_only       = 0
0.00.063.797 I print_info: n_ctx_train      = 2048
0.00.063.797 I print_info: n_embd           = 2048
0.00.063.798 I print_info: n_layer          = 24
0.00.063.807 I print_info: n_head           = 16
0.00.063.809 I print_info: n_head_kv        = 16
0.00.063.809 I print_info: n_rot            = 32
0.00.063.811 I print_info: n_swa            = 0
0.00.063.812 I print_info: n_swa_pattern    = 1
0.00.063.813 I print_info: n_embd_head_k    = 128
0.00.063.813 I print_info: n_embd_head_v    = 128
0.00.063.815 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.819 I print_info: n_embd_v_gqa     = 2048
0.00.063.820 I print_info: f_norm_eps       = 1.0e-05
0.00.063.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.822 I print_info: f_logit_scale    = 0.0e+00
0.00.063.822 I print_info: f_attn_scale     = 0.0e+00
0.00.063.823 I print_info: n_ff             = 8192
0.00.063.824 I print_info: n_expert         = 0
0.00.063.825 I print_info: n_expert_used    = 0
0.00.063.825 I print_info: causal attn      = 1
0.00.063.826 I print_info: pooling type     = 0
0.00.063.826 I print_info: rope type        = 2
0.00.063.827 I print_info: rope scaling     = linear
0.00.063.828 I print_info: freq_base_train  = 10000.0
0.00.063.829 I print_info: freq_scale_train = 1
0.00.063.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.829 I print_info: rope_finetuned   = unknown
0.00.063.830 I print_info: ssm_d_conv       = 0
0.00.063.831 I print_info: ssm_d_inner      = 0
0.00.063.832 I print_info: ssm_d_state      = 0
0.00.063.832 I print_info: ssm_dt_rank      = 0
0.00.063.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.833 I print_info: model type       = 1.4B
0.00.063.835 I print_info: model params     = 1.41 B
0.00.063.835 I print_info: general.name     = 1.4B
0.00.063.838 I print_info: vocab type       = BPE
0.00.063.839 I print_info: n_vocab          = 50304
0.00.063.839 I print_info: n_merges         = 50009
0.00.063.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.842 I print_info: LF token         = 187 'Ċ'
0.00.063.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.843 I print_info: max token length = 1024
0.00.063.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.155 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.173 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.838 I llama_context: constructing llama_context
0.00.141.854 I llama_context: n_seq_max     = 1
0.00.141.855 I llama_context: n_ctx         = 128
0.00.141.855 I llama_context: n_ctx_per_seq = 128
0.00.141.855 I llama_context: n_batch       = 128
0.00.141.855 I llama_context: n_ubatch      = 128
0.00.141.856 I llama_context: causal_attn   = 1
0.00.141.856 I llama_context: flash_attn    = 0
0.00.141.859 I llama_context: freq_base     = 10000.0
0.00.141.860 I llama_context: freq_scale    = 1
0.00.141.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.435 I llama_context: graph nodes  = 1015
0.00.155.435 I llama_context: graph splits = 1
0.00.155.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.272 I 
0.00.220.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.381 I perplexity: tokenizing the input ..
0.00.226.686 I perplexity: tokenization took 6.302 ms
0.00.226.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.825 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.510 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.554 I llama_perf_context_print:        load time =     219.87 ms
0.02.209.568 I llama_perf_context_print: prompt eval time =    1977.20 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.209.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.570 I llama_perf_context_print:       total time =    1989.31 ms /   129 tokens

real	0m2.259s
user	0m8.329s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q2_K - Medium
0.00.021.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.017 I load: special tokens cache size = 25
0.00.063.805 I load: token to piece cache size = 0.2984 MB
0.00.063.830 I print_info: arch             = gptneox
0.00.063.830 I print_info: vocab_only       = 0
0.00.063.831 I print_info: n_ctx_train      = 2048
0.00.063.831 I print_info: n_embd           = 2048
0.00.063.831 I print_info: n_layer          = 24
0.00.063.847 I print_info: n_head           = 16
0.00.063.849 I print_info: n_head_kv        = 16
0.00.063.849 I print_info: n_rot            = 32
0.00.063.849 I print_info: n_swa            = 0
0.00.063.850 I print_info: n_swa_pattern    = 1
0.00.063.850 I print_info: n_embd_head_k    = 128
0.00.063.850 I print_info: n_embd_head_v    = 128
0.00.063.852 I print_info: n_gqa            = 1
0.00.063.853 I print_info: n_embd_k_gqa     = 2048
0.00.063.855 I print_info: n_embd_v_gqa     = 2048
0.00.063.856 I print_info: f_norm_eps       = 1.0e-05
0.00.063.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.857 I print_info: f_logit_scale    = 0.0e+00
0.00.063.857 I print_info: f_attn_scale     = 0.0e+00
0.00.063.858 I print_info: n_ff             = 8192
0.00.063.858 I print_info: n_expert         = 0
0.00.063.859 I print_info: n_expert_used    = 0
0.00.063.859 I print_info: causal attn      = 1
0.00.063.859 I print_info: pooling type     = 0
0.00.063.859 I print_info: rope type        = 2
0.00.063.860 I print_info: rope scaling     = linear
0.00.063.861 I print_info: freq_base_train  = 10000.0
0.00.063.862 I print_info: freq_scale_train = 1
0.00.063.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.862 I print_info: rope_finetuned   = unknown
0.00.063.862 I print_info: ssm_d_conv       = 0
0.00.063.863 I print_info: ssm_d_inner      = 0
0.00.063.863 I print_info: ssm_d_state      = 0
0.00.063.863 I print_info: ssm_dt_rank      = 0
0.00.063.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.864 I print_info: model type       = 1.4B
0.00.063.865 I print_info: model params     = 1.41 B
0.00.063.865 I print_info: general.name     = 1.4B
0.00.063.867 I print_info: vocab type       = BPE
0.00.063.868 I print_info: n_vocab          = 50304
0.00.063.868 I print_info: n_merges         = 50009
0.00.063.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: LF token         = 187 'Ċ'
0.00.063.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: max token length = 1024
0.00.063.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.677 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.692 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.466 I llama_context: constructing llama_context
0.00.115.484 I llama_context: n_seq_max     = 1
0.00.115.484 I llama_context: n_ctx         = 2048
0.00.115.485 I llama_context: n_ctx_per_seq = 2048
0.00.115.485 I llama_context: n_batch       = 2048
0.00.115.485 I llama_context: n_ubatch      = 512
0.00.115.486 I llama_context: causal_attn   = 1
0.00.115.486 I llama_context: flash_attn    = 0
0.00.115.490 I llama_context: freq_base     = 10000.0
0.00.115.491 I llama_context: freq_scale    = 1
0.00.115.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.244 I llama_context: graph nodes  = 1015
0.00.195.245 I llama_context: graph splits = 1
0.00.195.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.794 I main: llama threadpool init, n_threads = 4
0.00.278.815 I 
0.00.278.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.910 I 
0.00.279.031 I sampler seed: 1234
0.00.279.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.054 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.915 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.01.852.919 I llama_perf_context_print:        load time =     277.22 ms
0.01.852.921 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.852.922 I llama_perf_context_print:        eval time =    1473.70 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.852.922 I llama_perf_context_print:       total time =    1575.22 ms /    70 tokens

real	0m1.889s
user	0m6.656s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q2_K - Medium
0.00.021.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.190 I load: special tokens cache size = 25
0.00.064.027 I load: token to piece cache size = 0.2984 MB
0.00.064.053 I print_info: arch             = gptneox
0.00.064.053 I print_info: vocab_only       = 0
0.00.064.053 I print_info: n_ctx_train      = 2048
0.00.064.053 I print_info: n_embd           = 2048
0.00.064.054 I print_info: n_layer          = 24
0.00.064.063 I print_info: n_head           = 16
0.00.064.065 I print_info: n_head_kv        = 16
0.00.064.066 I print_info: n_rot            = 32
0.00.064.066 I print_info: n_swa            = 0
0.00.064.066 I print_info: n_swa_pattern    = 1
0.00.064.066 I print_info: n_embd_head_k    = 128
0.00.064.066 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.069 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.072 I print_info: f_norm_eps       = 1.0e-05
0.00.064.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.073 I print_info: f_logit_scale    = 0.0e+00
0.00.064.073 I print_info: f_attn_scale     = 0.0e+00
0.00.064.074 I print_info: n_ff             = 8192
0.00.064.074 I print_info: n_expert         = 0
0.00.064.074 I print_info: n_expert_used    = 0
0.00.064.074 I print_info: causal attn      = 1
0.00.064.074 I print_info: pooling type     = 0
0.00.064.075 I print_info: rope type        = 2
0.00.064.075 I print_info: rope scaling     = linear
0.00.064.076 I print_info: freq_base_train  = 10000.0
0.00.064.077 I print_info: freq_scale_train = 1
0.00.064.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.077 I print_info: rope_finetuned   = unknown
0.00.064.077 I print_info: ssm_d_conv       = 0
0.00.064.077 I print_info: ssm_d_inner      = 0
0.00.064.077 I print_info: ssm_d_state      = 0
0.00.064.078 I print_info: ssm_dt_rank      = 0
0.00.064.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.078 I print_info: model type       = 1.4B
0.00.064.079 I print_info: model params     = 1.41 B
0.00.064.079 I print_info: general.name     = 1.4B
0.00.064.082 I print_info: vocab type       = BPE
0.00.064.083 I print_info: n_vocab          = 50304
0.00.064.083 I print_info: n_merges         = 50009
0.00.064.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: LF token         = 187 'Ċ'
0.00.064.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: max token length = 1024
0.00.064.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.073 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.094 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.314 I llama_context: constructing llama_context
0.00.115.333 I llama_context: n_seq_max     = 1
0.00.115.334 I llama_context: n_ctx         = 128
0.00.115.334 I llama_context: n_ctx_per_seq = 128
0.00.115.334 I llama_context: n_batch       = 128
0.00.115.334 I llama_context: n_ubatch      = 128
0.00.115.335 I llama_context: causal_attn   = 1
0.00.115.335 I llama_context: flash_attn    = 0
0.00.115.338 I llama_context: freq_base     = 10000.0
0.00.115.338 I llama_context: freq_scale    = 1
0.00.115.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.154 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.185 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.087 I llama_context: graph nodes  = 1015
0.00.129.088 I llama_context: graph splits = 1
0.00.129.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.479 I 
0.00.174.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.630 I perplexity: tokenizing the input ..
0.00.180.886 I perplexity: tokenization took 6.253 ms
0.00.180.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.252 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.998 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.042 I llama_perf_context_print:        load time =     174.06 ms
0.01.486.056 I llama_perf_context_print: prompt eval time =    1299.46 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.486.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.058 I llama_perf_context_print:       total time =    1311.59 ms /   129 tokens

real	0m1.523s
user	0m5.541s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q3_K - Medium
0.00.021.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.225 I load: special tokens cache size = 25
0.00.064.183 I load: token to piece cache size = 0.2984 MB
0.00.064.208 I print_info: arch             = gptneox
0.00.064.209 I print_info: vocab_only       = 0
0.00.064.209 I print_info: n_ctx_train      = 2048
0.00.064.209 I print_info: n_embd           = 2048
0.00.064.210 I print_info: n_layer          = 24
0.00.064.219 I print_info: n_head           = 16
0.00.064.220 I print_info: n_head_kv        = 16
0.00.064.221 I print_info: n_rot            = 32
0.00.064.221 I print_info: n_swa            = 0
0.00.064.221 I print_info: n_swa_pattern    = 1
0.00.064.222 I print_info: n_embd_head_k    = 128
0.00.064.222 I print_info: n_embd_head_v    = 128
0.00.064.224 I print_info: n_gqa            = 1
0.00.064.225 I print_info: n_embd_k_gqa     = 2048
0.00.064.227 I print_info: n_embd_v_gqa     = 2048
0.00.064.228 I print_info: f_norm_eps       = 1.0e-05
0.00.064.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.229 I print_info: f_logit_scale    = 0.0e+00
0.00.064.230 I print_info: f_attn_scale     = 0.0e+00
0.00.064.230 I print_info: n_ff             = 8192
0.00.064.231 I print_info: n_expert         = 0
0.00.064.231 I print_info: n_expert_used    = 0
0.00.064.231 I print_info: causal attn      = 1
0.00.064.231 I print_info: pooling type     = 0
0.00.064.232 I print_info: rope type        = 2
0.00.064.232 I print_info: rope scaling     = linear
0.00.064.233 I print_info: freq_base_train  = 10000.0
0.00.064.234 I print_info: freq_scale_train = 1
0.00.064.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.234 I print_info: rope_finetuned   = unknown
0.00.064.235 I print_info: ssm_d_conv       = 0
0.00.064.235 I print_info: ssm_d_inner      = 0
0.00.064.235 I print_info: ssm_d_state      = 0
0.00.064.236 I print_info: ssm_dt_rank      = 0
0.00.064.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.236 I print_info: model type       = 1.4B
0.00.064.237 I print_info: model params     = 1.41 B
0.00.064.237 I print_info: general.name     = 1.4B
0.00.064.240 I print_info: vocab type       = BPE
0.00.064.241 I print_info: n_vocab          = 50304
0.00.064.241 I print_info: n_merges         = 50009
0.00.064.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: LF token         = 187 'Ċ'
0.00.064.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: max token length = 1024
0.00.064.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.533 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.547 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.421 I llama_context: constructing llama_context
0.00.197.452 I llama_context: n_seq_max     = 1
0.00.197.459 I llama_context: n_ctx         = 2048
0.00.197.465 I llama_context: n_ctx_per_seq = 2048
0.00.197.472 I llama_context: n_batch       = 2048
0.00.197.479 I llama_context: n_ubatch      = 512
0.00.197.485 I llama_context: causal_attn   = 1
0.00.197.492 I llama_context: flash_attn    = 0
0.00.197.504 I llama_context: freq_base     = 10000.0
0.00.197.511 I llama_context: freq_scale    = 1
0.00.197.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.584 I llama_context: graph nodes  = 1015
0.00.280.584 I llama_context: graph splits = 1
0.00.280.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.487 I main: llama threadpool init, n_threads = 4
0.00.362.509 I 
0.00.362.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.597 I 
0.00.362.692 I sampler seed: 1234
0.00.362.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.716 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.055 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.189.059 I llama_perf_context_print:        load time =     360.86 ms
0.02.189.061 I llama_perf_context_print: prompt eval time =      68.53 ms /     7 tokens (    9.79 ms per token,   102.15 tokens per second)
0.02.189.062 I llama_perf_context_print:        eval time =    1745.57 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.189.063 I llama_perf_context_print:       total time =    1827.65 ms /    70 tokens

real	0m2.233s
user	0m7.948s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.323 I load: special tokens cache size = 25
0.00.064.119 I load: token to piece cache size = 0.2984 MB
0.00.064.144 I print_info: arch             = gptneox
0.00.064.145 I print_info: vocab_only       = 0
0.00.064.145 I print_info: n_ctx_train      = 2048
0.00.064.145 I print_info: n_embd           = 2048
0.00.064.145 I print_info: n_layer          = 24
0.00.064.162 I print_info: n_head           = 16
0.00.064.164 I print_info: n_head_kv        = 16
0.00.064.164 I print_info: n_rot            = 32
0.00.064.164 I print_info: n_swa            = 0
0.00.064.164 I print_info: n_swa_pattern    = 1
0.00.064.165 I print_info: n_embd_head_k    = 128
0.00.064.165 I print_info: n_embd_head_v    = 128
0.00.064.167 I print_info: n_gqa            = 1
0.00.064.169 I print_info: n_embd_k_gqa     = 2048
0.00.064.170 I print_info: n_embd_v_gqa     = 2048
0.00.064.171 I print_info: f_norm_eps       = 1.0e-05
0.00.064.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.173 I print_info: f_logit_scale    = 0.0e+00
0.00.064.173 I print_info: f_attn_scale     = 0.0e+00
0.00.064.174 I print_info: n_ff             = 8192
0.00.064.174 I print_info: n_expert         = 0
0.00.064.174 I print_info: n_expert_used    = 0
0.00.064.175 I print_info: causal attn      = 1
0.00.064.175 I print_info: pooling type     = 0
0.00.064.175 I print_info: rope type        = 2
0.00.064.175 I print_info: rope scaling     = linear
0.00.064.177 I print_info: freq_base_train  = 10000.0
0.00.064.177 I print_info: freq_scale_train = 1
0.00.064.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.178 I print_info: rope_finetuned   = unknown
0.00.064.178 I print_info: ssm_d_conv       = 0
0.00.064.178 I print_info: ssm_d_inner      = 0
0.00.064.179 I print_info: ssm_d_state      = 0
0.00.064.179 I print_info: ssm_dt_rank      = 0
0.00.064.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.180 I print_info: model type       = 1.4B
0.00.064.180 I print_info: model params     = 1.41 B
0.00.064.181 I print_info: general.name     = 1.4B
0.00.064.183 I print_info: vocab type       = BPE
0.00.064.184 I print_info: n_vocab          = 50304
0.00.064.184 I print_info: n_merges         = 50009
0.00.064.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: LF token         = 187 'Ċ'
0.00.064.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: max token length = 1024
0.00.064.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.459 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.479 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.622 I llama_context: constructing llama_context
0.00.194.642 I llama_context: n_seq_max     = 1
0.00.194.643 I llama_context: n_ctx         = 128
0.00.194.643 I llama_context: n_ctx_per_seq = 128
0.00.194.643 I llama_context: n_batch       = 128
0.00.194.644 I llama_context: n_ubatch      = 128
0.00.194.644 I llama_context: causal_attn   = 1
0.00.194.645 I llama_context: flash_attn    = 0
0.00.194.650 I llama_context: freq_base     = 10000.0
0.00.194.651 I llama_context: freq_scale    = 1
0.00.194.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.716 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.848 I llama_context: graph nodes  = 1015
0.00.207.848 I llama_context: graph splits = 1
0.00.207.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.620 I 
0.00.264.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.736 I perplexity: tokenizing the input ..
0.00.271.227 I perplexity: tokenization took 6.486 ms
0.00.271.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.362 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.325 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.366 I llama_perf_context_print:        load time =     264.23 ms
0.01.184.381 I llama_perf_context_print: prompt eval time =     907.30 ms /   128 tokens (    7.09 ms per token,   141.08 tokens per second)
0.01.184.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.406 I llama_perf_context_print:       total time =     919.77 ms /   129 tokens

real	0m1.229s
user	0m4.308s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_K - Medium
0.00.021.223 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.063.672 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.698 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.698 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.713 I print_info: n_head           = 16
0.00.063.715 I print_info: n_head_kv        = 16
0.00.063.715 I print_info: n_rot            = 32
0.00.063.715 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_swa_pattern    = 1
0.00.063.716 I print_info: n_embd_head_k    = 128
0.00.063.716 I print_info: n_embd_head_v    = 128
0.00.063.718 I print_info: n_gqa            = 1
0.00.063.719 I print_info: n_embd_k_gqa     = 2048
0.00.063.721 I print_info: n_embd_v_gqa     = 2048
0.00.063.722 I print_info: f_norm_eps       = 1.0e-05
0.00.063.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.723 I print_info: f_logit_scale    = 0.0e+00
0.00.063.723 I print_info: f_attn_scale     = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.724 I print_info: n_expert         = 0
0.00.063.725 I print_info: n_expert_used    = 0
0.00.063.725 I print_info: causal attn      = 1
0.00.063.725 I print_info: pooling type     = 0
0.00.063.725 I print_info: rope type        = 2
0.00.063.726 I print_info: rope scaling     = linear
0.00.063.727 I print_info: freq_base_train  = 10000.0
0.00.063.727 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.728 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.728 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: max token length = 1024
0.00.063.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.624 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.647 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.647 I llama_context: constructing llama_context
0.00.246.685 I llama_context: n_seq_max     = 1
0.00.246.692 I llama_context: n_ctx         = 2048
0.00.246.698 I llama_context: n_ctx_per_seq = 2048
0.00.246.705 I llama_context: n_batch       = 2048
0.00.246.711 I llama_context: n_ubatch      = 512
0.00.246.717 I llama_context: causal_attn   = 1
0.00.246.724 I llama_context: flash_attn    = 0
0.00.246.736 I llama_context: freq_base     = 10000.0
0.00.246.743 I llama_context: freq_scale    = 1
0.00.246.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.668 I llama_context: graph nodes  = 1015
0.00.329.668 I llama_context: graph splits = 1
0.00.329.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.247 I main: llama threadpool init, n_threads = 4
0.00.428.269 I 
0.00.428.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.358 I 
0.00.428.453 I sampler seed: 1234
0.00.428.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.476 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.757 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.555.762 I llama_perf_context_print:        load time =     426.60 ms
0.02.555.763 I llama_perf_context_print: prompt eval time =      66.32 ms /     7 tokens (    9.47 ms per token,   105.55 tokens per second)
0.02.555.764 I llama_perf_context_print:        eval time =    2048.66 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.555.765 I llama_perf_context_print:       total time =    2128.61 ms /    70 tokens

real	0m2.604s
user	0m9.411s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_K - Medium
0.00.021.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.533 I load: special tokens cache size = 25
0.00.062.312 I load: token to piece cache size = 0.2984 MB
0.00.062.338 I print_info: arch             = gptneox
0.00.062.338 I print_info: vocab_only       = 0
0.00.062.339 I print_info: n_ctx_train      = 2048
0.00.062.339 I print_info: n_embd           = 2048
0.00.062.339 I print_info: n_layer          = 24
0.00.062.354 I print_info: n_head           = 16
0.00.062.356 I print_info: n_head_kv        = 16
0.00.062.356 I print_info: n_rot            = 32
0.00.062.356 I print_info: n_swa            = 0
0.00.062.356 I print_info: n_swa_pattern    = 1
0.00.062.357 I print_info: n_embd_head_k    = 128
0.00.062.357 I print_info: n_embd_head_v    = 128
0.00.062.359 I print_info: n_gqa            = 1
0.00.062.360 I print_info: n_embd_k_gqa     = 2048
0.00.062.362 I print_info: n_embd_v_gqa     = 2048
0.00.062.363 I print_info: f_norm_eps       = 1.0e-05
0.00.062.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.364 I print_info: f_logit_scale    = 0.0e+00
0.00.062.364 I print_info: f_attn_scale     = 0.0e+00
0.00.062.365 I print_info: n_ff             = 8192
0.00.062.366 I print_info: n_expert         = 0
0.00.062.366 I print_info: n_expert_used    = 0
0.00.062.366 I print_info: causal attn      = 1
0.00.062.366 I print_info: pooling type     = 0
0.00.062.367 I print_info: rope type        = 2
0.00.062.367 I print_info: rope scaling     = linear
0.00.062.368 I print_info: freq_base_train  = 10000.0
0.00.062.369 I print_info: freq_scale_train = 1
0.00.062.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.370 I print_info: rope_finetuned   = unknown
0.00.062.372 I print_info: ssm_d_conv       = 0
0.00.062.373 I print_info: ssm_d_inner      = 0
0.00.062.373 I print_info: ssm_d_state      = 0
0.00.062.384 I print_info: ssm_dt_rank      = 0
0.00.062.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.386 I print_info: model type       = 1.4B
0.00.062.387 I print_info: model params     = 1.41 B
0.00.062.387 I print_info: general.name     = 1.4B
0.00.062.390 I print_info: vocab type       = BPE
0.00.062.391 I print_info: n_vocab          = 50304
0.00.062.432 I print_info: n_merges         = 50009
0.00.062.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.434 I print_info: LF token         = 187 'Ċ'
0.00.062.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.435 I print_info: max token length = 1024
0.00.062.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.704 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.726 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.827 I llama_context: constructing llama_context
0.00.242.863 I llama_context: n_seq_max     = 1
0.00.242.870 I llama_context: n_ctx         = 128
0.00.242.877 I llama_context: n_ctx_per_seq = 128
0.00.242.883 I llama_context: n_batch       = 128
0.00.242.890 I llama_context: n_ubatch      = 128
0.00.242.896 I llama_context: causal_attn   = 1
0.00.242.902 I llama_context: flash_attn    = 0
0.00.242.915 I llama_context: freq_base     = 10000.0
0.00.242.923 I llama_context: freq_scale    = 1
0.00.242.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.686 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.571 I llama_context: graph nodes  = 1015
0.00.256.578 I llama_context: graph splits = 1
0.00.256.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.224 I 
0.00.309.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.338 I perplexity: tokenizing the input ..
0.00.315.818 I perplexity: tokenization took 6.477 ms
0.00.315.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.495 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.277 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.319 I llama_perf_context_print:        load time =     308.85 ms
0.00.901.333 I llama_perf_context_print: prompt eval time =     579.70 ms /   128 tokens (    4.53 ms per token,   220.80 tokens per second)
0.00.901.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.335 I llama_perf_context_print:       total time =     592.12 ms /   129 tokens

real	0m0.946s
user	0m3.207s
sys	0m0.466s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_K - Medium
0.00.021.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.438 I load: special tokens cache size = 25
0.00.064.367 I load: token to piece cache size = 0.2984 MB
0.00.064.394 I print_info: arch             = gptneox
0.00.064.394 I print_info: vocab_only       = 0
0.00.064.395 I print_info: n_ctx_train      = 2048
0.00.064.395 I print_info: n_embd           = 2048
0.00.064.395 I print_info: n_layer          = 24
0.00.064.410 I print_info: n_head           = 16
0.00.064.412 I print_info: n_head_kv        = 16
0.00.064.412 I print_info: n_rot            = 32
0.00.064.412 I print_info: n_swa            = 0
0.00.064.413 I print_info: n_swa_pattern    = 1
0.00.064.413 I print_info: n_embd_head_k    = 128
0.00.064.413 I print_info: n_embd_head_v    = 128
0.00.064.415 I print_info: n_gqa            = 1
0.00.064.416 I print_info: n_embd_k_gqa     = 2048
0.00.064.418 I print_info: n_embd_v_gqa     = 2048
0.00.064.419 I print_info: f_norm_eps       = 1.0e-05
0.00.064.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.420 I print_info: f_logit_scale    = 0.0e+00
0.00.064.420 I print_info: f_attn_scale     = 0.0e+00
0.00.064.421 I print_info: n_ff             = 8192
0.00.064.421 I print_info: n_expert         = 0
0.00.064.421 I print_info: n_expert_used    = 0
0.00.064.422 I print_info: causal attn      = 1
0.00.064.422 I print_info: pooling type     = 0
0.00.064.422 I print_info: rope type        = 2
0.00.064.423 I print_info: rope scaling     = linear
0.00.064.424 I print_info: freq_base_train  = 10000.0
0.00.064.425 I print_info: freq_scale_train = 1
0.00.064.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.425 I print_info: rope_finetuned   = unknown
0.00.064.425 I print_info: ssm_d_conv       = 0
0.00.064.425 I print_info: ssm_d_inner      = 0
0.00.064.426 I print_info: ssm_d_state      = 0
0.00.064.426 I print_info: ssm_dt_rank      = 0
0.00.064.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.427 I print_info: model type       = 1.4B
0.00.064.427 I print_info: model params     = 1.41 B
0.00.064.428 I print_info: general.name     = 1.4B
0.00.064.431 I print_info: vocab type       = BPE
0.00.064.432 I print_info: n_vocab          = 50304
0.00.064.432 I print_info: n_merges         = 50009
0.00.064.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: LF token         = 187 'Ċ'
0.00.064.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: max token length = 1024
0.00.064.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.500 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.515 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.129 I llama_context: constructing llama_context
0.00.267.165 I llama_context: n_seq_max     = 1
0.00.267.173 I llama_context: n_ctx         = 2048
0.00.267.179 I llama_context: n_ctx_per_seq = 2048
0.00.267.186 I llama_context: n_batch       = 2048
0.00.267.193 I llama_context: n_ubatch      = 512
0.00.267.199 I llama_context: causal_attn   = 1
0.00.267.206 I llama_context: flash_attn    = 0
0.00.267.217 I llama_context: freq_base     = 10000.0
0.00.267.225 I llama_context: freq_scale    = 1
0.00.267.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.996 I llama_context: graph nodes  = 1015
0.00.350.003 I llama_context: graph splits = 1
0.00.350.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.555 I main: llama threadpool init, n_threads = 4
0.00.464.576 I 
0.00.464.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.674 I 
0.00.464.784 I sampler seed: 1234
0.00.464.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.819 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.323 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.03.037.328 I llama_perf_context_print:        load time =     462.93 ms
0.03.037.329 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.037.330 I llama_perf_context_print:        eval time =    2470.07 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.037.331 I llama_perf_context_print:       total time =    2573.87 ms /    70 tokens

real	0m3.090s
user	0m11.336s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q5_K - Medium
0.00.021.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.063.394 I load: token to piece cache size = 0.2984 MB
0.00.063.417 I print_info: arch             = gptneox
0.00.063.418 I print_info: vocab_only       = 0
0.00.063.418 I print_info: n_ctx_train      = 2048
0.00.063.418 I print_info: n_embd           = 2048
0.00.063.418 I print_info: n_layer          = 24
0.00.063.433 I print_info: n_head           = 16
0.00.063.435 I print_info: n_head_kv        = 16
0.00.063.435 I print_info: n_rot            = 32
0.00.063.435 I print_info: n_swa            = 0
0.00.063.435 I print_info: n_swa_pattern    = 1
0.00.063.436 I print_info: n_embd_head_k    = 128
0.00.063.436 I print_info: n_embd_head_v    = 128
0.00.063.438 I print_info: n_gqa            = 1
0.00.063.439 I print_info: n_embd_k_gqa     = 2048
0.00.063.441 I print_info: n_embd_v_gqa     = 2048
0.00.063.442 I print_info: f_norm_eps       = 1.0e-05
0.00.063.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.443 I print_info: f_logit_scale    = 0.0e+00
0.00.063.444 I print_info: f_attn_scale     = 0.0e+00
0.00.063.444 I print_info: n_ff             = 8192
0.00.063.445 I print_info: n_expert         = 0
0.00.063.445 I print_info: n_expert_used    = 0
0.00.063.445 I print_info: causal attn      = 1
0.00.063.445 I print_info: pooling type     = 0
0.00.063.446 I print_info: rope type        = 2
0.00.063.446 I print_info: rope scaling     = linear
0.00.063.447 I print_info: freq_base_train  = 10000.0
0.00.063.448 I print_info: freq_scale_train = 1
0.00.063.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.448 I print_info: rope_finetuned   = unknown
0.00.063.449 I print_info: ssm_d_conv       = 0
0.00.063.449 I print_info: ssm_d_inner      = 0
0.00.063.449 I print_info: ssm_d_state      = 0
0.00.063.450 I print_info: ssm_dt_rank      = 0
0.00.063.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.451 I print_info: model type       = 1.4B
0.00.063.451 I print_info: model params     = 1.41 B
0.00.063.451 I print_info: general.name     = 1.4B
0.00.063.454 I print_info: vocab type       = BPE
0.00.063.454 I print_info: n_vocab          = 50304
0.00.063.455 I print_info: n_merges         = 50009
0.00.063.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: LF token         = 187 'Ċ'
0.00.063.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: max token length = 1024
0.00.063.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.887 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.907 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.381 I llama_context: constructing llama_context
0.00.267.416 I llama_context: n_seq_max     = 1
0.00.267.423 I llama_context: n_ctx         = 128
0.00.267.430 I llama_context: n_ctx_per_seq = 128
0.00.267.437 I llama_context: n_batch       = 128
0.00.267.444 I llama_context: n_ubatch      = 128
0.00.267.463 I llama_context: causal_attn   = 1
0.00.267.469 I llama_context: flash_attn    = 0
0.00.267.475 I llama_context: freq_base     = 10000.0
0.00.267.476 I llama_context: freq_scale    = 1
0.00.267.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.972 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.002 I llama_context: graph nodes  = 1015
0.00.281.003 I llama_context: graph splits = 1
0.00.281.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.062 I 
0.00.358.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.198 I perplexity: tokenizing the input ..
0.00.364.666 I perplexity: tokenization took 6.465 ms
0.00.364.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.163 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.982 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.030 I llama_perf_context_print:        load time =     357.66 ms
0.01.040.034 I llama_perf_context_print: prompt eval time =     669.71 ms /   128 tokens (    5.23 ms per token,   191.13 tokens per second)
0.01.040.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.038 I llama_perf_context_print:       total time =     681.99 ms /   129 tokens

real	0m1.091s
user	0m3.667s
sys	0m0.615s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q6_K
0.00.021.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.574 I load: special tokens cache size = 25
0.00.064.563 I load: token to piece cache size = 0.2984 MB
0.00.064.589 I print_info: arch             = gptneox
0.00.064.589 I print_info: vocab_only       = 0
0.00.064.589 I print_info: n_ctx_train      = 2048
0.00.064.589 I print_info: n_embd           = 2048
0.00.064.590 I print_info: n_layer          = 24
0.00.064.604 I print_info: n_head           = 16
0.00.064.606 I print_info: n_head_kv        = 16
0.00.064.606 I print_info: n_rot            = 32
0.00.064.606 I print_info: n_swa            = 0
0.00.064.606 I print_info: n_swa_pattern    = 1
0.00.064.607 I print_info: n_embd_head_k    = 128
0.00.064.607 I print_info: n_embd_head_v    = 128
0.00.064.609 I print_info: n_gqa            = 1
0.00.064.610 I print_info: n_embd_k_gqa     = 2048
0.00.064.612 I print_info: n_embd_v_gqa     = 2048
0.00.064.613 I print_info: f_norm_eps       = 1.0e-05
0.00.064.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.614 I print_info: f_logit_scale    = 0.0e+00
0.00.064.615 I print_info: f_attn_scale     = 0.0e+00
0.00.064.615 I print_info: n_ff             = 8192
0.00.064.616 I print_info: n_expert         = 0
0.00.064.616 I print_info: n_expert_used    = 0
0.00.064.616 I print_info: causal attn      = 1
0.00.064.617 I print_info: pooling type     = 0
0.00.064.617 I print_info: rope type        = 2
0.00.064.617 I print_info: rope scaling     = linear
0.00.064.619 I print_info: freq_base_train  = 10000.0
0.00.064.619 I print_info: freq_scale_train = 1
0.00.064.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.620 I print_info: rope_finetuned   = unknown
0.00.064.620 I print_info: ssm_d_conv       = 0
0.00.064.620 I print_info: ssm_d_inner      = 0
0.00.064.620 I print_info: ssm_d_state      = 0
0.00.064.621 I print_info: ssm_dt_rank      = 0
0.00.064.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.622 I print_info: model type       = 1.4B
0.00.064.622 I print_info: model params     = 1.41 B
0.00.064.623 I print_info: general.name     = 1.4B
0.00.064.625 I print_info: vocab type       = BPE
0.00.064.626 I print_info: n_vocab          = 50304
0.00.064.627 I print_info: n_merges         = 50009
0.00.064.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: max token length = 1024
0.00.064.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.185 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.200 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.229 I llama_context: constructing llama_context
0.00.280.260 I llama_context: n_seq_max     = 1
0.00.280.267 I llama_context: n_ctx         = 2048
0.00.280.274 I llama_context: n_ctx_per_seq = 2048
0.00.280.280 I llama_context: n_batch       = 2048
0.00.280.287 I llama_context: n_ubatch      = 512
0.00.280.293 I llama_context: causal_attn   = 1
0.00.280.300 I llama_context: flash_attn    = 0
0.00.280.313 I llama_context: freq_base     = 10000.0
0.00.280.320 I llama_context: freq_scale    = 1
0.00.280.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.674 I llama_context: graph nodes  = 1015
0.00.362.681 I llama_context: graph splits = 1
0.00.362.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.809 I main: llama threadpool init, n_threads = 4
0.00.493.831 I 
0.00.493.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.929 I 
0.00.494.084 I sampler seed: 1234
0.00.494.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.108 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.167 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.03.186.172 I llama_perf_context_print:        load time =     492.17 ms
0.03.186.173 I llama_perf_context_print: prompt eval time =     114.66 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.186.174 I llama_perf_context_print:        eval time =    2565.25 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.186.175 I llama_perf_context_print:       total time =    2693.45 ms /    70 tokens

real	0m3.243s
user	0m11.926s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q6_K
0.00.021.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.064.351 I load: token to piece cache size = 0.2984 MB
0.00.064.377 I print_info: arch             = gptneox
0.00.064.377 I print_info: vocab_only       = 0
0.00.064.377 I print_info: n_ctx_train      = 2048
0.00.064.378 I print_info: n_embd           = 2048
0.00.064.378 I print_info: n_layer          = 24
0.00.064.394 I print_info: n_head           = 16
0.00.064.396 I print_info: n_head_kv        = 16
0.00.064.396 I print_info: n_rot            = 32
0.00.064.396 I print_info: n_swa            = 0
0.00.064.397 I print_info: n_swa_pattern    = 1
0.00.064.397 I print_info: n_embd_head_k    = 128
0.00.064.397 I print_info: n_embd_head_v    = 128
0.00.064.399 I print_info: n_gqa            = 1
0.00.064.401 I print_info: n_embd_k_gqa     = 2048
0.00.064.403 I print_info: n_embd_v_gqa     = 2048
0.00.064.404 I print_info: f_norm_eps       = 1.0e-05
0.00.064.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.406 I print_info: f_logit_scale    = 0.0e+00
0.00.064.407 I print_info: f_attn_scale     = 0.0e+00
0.00.064.408 I print_info: n_ff             = 8192
0.00.064.408 I print_info: n_expert         = 0
0.00.064.409 I print_info: n_expert_used    = 0
0.00.064.409 I print_info: causal attn      = 1
0.00.064.410 I print_info: pooling type     = 0
0.00.064.410 I print_info: rope type        = 2
0.00.064.411 I print_info: rope scaling     = linear
0.00.064.412 I print_info: freq_base_train  = 10000.0
0.00.064.413 I print_info: freq_scale_train = 1
0.00.064.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.414 I print_info: rope_finetuned   = unknown
0.00.064.415 I print_info: ssm_d_conv       = 0
0.00.064.415 I print_info: ssm_d_inner      = 0
0.00.064.415 I print_info: ssm_d_state      = 0
0.00.064.416 I print_info: ssm_dt_rank      = 0
0.00.064.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.417 I print_info: model type       = 1.4B
0.00.064.418 I print_info: model params     = 1.41 B
0.00.064.419 I print_info: general.name     = 1.4B
0.00.064.422 I print_info: vocab type       = BPE
0.00.064.423 I print_info: n_vocab          = 50304
0.00.064.423 I print_info: n_merges         = 50009
0.00.064.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: LF token         = 187 'Ċ'
0.00.064.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: max token length = 1024
0.00.064.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.202 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.226 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.693 I llama_context: constructing llama_context
0.00.280.726 I llama_context: n_seq_max     = 1
0.00.280.733 I llama_context: n_ctx         = 128
0.00.280.740 I llama_context: n_ctx_per_seq = 128
0.00.280.746 I llama_context: n_batch       = 128
0.00.280.752 I llama_context: n_ubatch      = 128
0.00.280.758 I llama_context: causal_attn   = 1
0.00.280.765 I llama_context: flash_attn    = 0
0.00.280.777 I llama_context: freq_base     = 10000.0
0.00.280.784 I llama_context: freq_scale    = 1
0.00.280.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.076 I llama_context: graph nodes  = 1015
0.00.295.077 I llama_context: graph splits = 1
0.00.295.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.546 I 
0.00.386.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.687 I perplexity: tokenizing the input ..
0.00.393.200 I perplexity: tokenization took 6.509 ms
0.00.393.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.852 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.408 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.501 I llama_perf_context_print:        load time =     386.16 ms
0.01.214.504 I llama_perf_context_print: prompt eval time =     815.54 ms /   128 tokens (    6.37 ms per token,   156.95 tokens per second)
0.01.214.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.507 I llama_perf_context_print:       total time =     827.97 ms /   129 tokens

real	0m1.270s
user	0m4.369s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.064.588 I load: token to piece cache size = 0.2984 MB
0.00.064.614 I print_info: arch             = gptneox
0.00.064.614 I print_info: vocab_only       = 0
0.00.064.615 I print_info: n_ctx_train      = 2048
0.00.064.615 I print_info: n_embd           = 2048
0.00.064.615 I print_info: n_layer          = 24
0.00.064.631 I print_info: n_head           = 16
0.00.064.633 I print_info: n_head_kv        = 16
0.00.064.633 I print_info: n_rot            = 32
0.00.064.634 I print_info: n_swa            = 0
0.00.064.634 I print_info: n_swa_pattern    = 1
0.00.064.634 I print_info: n_embd_head_k    = 128
0.00.064.635 I print_info: n_embd_head_v    = 128
0.00.064.636 I print_info: n_gqa            = 1
0.00.064.638 I print_info: n_embd_k_gqa     = 2048
0.00.064.639 I print_info: n_embd_v_gqa     = 2048
0.00.064.640 I print_info: f_norm_eps       = 1.0e-05
0.00.064.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.671 I print_info: f_logit_scale    = 0.0e+00
0.00.064.671 I print_info: f_attn_scale     = 0.0e+00
0.00.064.673 I print_info: n_ff             = 8192
0.00.064.673 I print_info: n_expert         = 0
0.00.064.673 I print_info: n_expert_used    = 0
0.00.064.674 I print_info: causal attn      = 1
0.00.064.674 I print_info: pooling type     = 0
0.00.064.674 I print_info: rope type        = 2
0.00.064.675 I print_info: rope scaling     = linear
0.00.064.676 I print_info: freq_base_train  = 10000.0
0.00.064.676 I print_info: freq_scale_train = 1
0.00.064.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.677 I print_info: rope_finetuned   = unknown
0.00.064.677 I print_info: ssm_d_conv       = 0
0.00.064.678 I print_info: ssm_d_inner      = 0
0.00.064.678 I print_info: ssm_d_state      = 0
0.00.064.678 I print_info: ssm_dt_rank      = 0
0.00.064.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.679 I print_info: model type       = 1.4B
0.00.064.680 I print_info: model params     = 1.41 B
0.00.064.680 I print_info: general.name     = 1.4B
0.00.064.683 I print_info: vocab type       = BPE
0.00.064.684 I print_info: n_vocab          = 50304
0.00.064.684 I print_info: n_merges         = 50009
0.00.064.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.686 I print_info: LF token         = 187 'Ċ'
0.00.064.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.687 I print_info: max token length = 1024
0.00.064.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.962 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.980 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.911 I llama_context: constructing llama_context
0.00.231.944 I llama_context: n_seq_max     = 1
0.00.231.952 I llama_context: n_ctx         = 2048
0.00.231.958 I llama_context: n_ctx_per_seq = 2048
0.00.231.965 I llama_context: n_batch       = 2048
0.00.231.971 I llama_context: n_ubatch      = 512
0.00.231.979 I llama_context: causal_attn   = 1
0.00.231.986 I llama_context: flash_attn    = 0
0.00.231.998 I llama_context: freq_base     = 10000.0
0.00.232.005 I llama_context: freq_scale    = 1
0.00.232.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.528 I llama_context: graph nodes  = 1015
0.00.316.528 I llama_context: graph splits = 1
0.00.316.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.624 I llama_context: constructing llama_context
0.00.899.692 I llama_context: n_seq_max     = 1
0.00.899.693 I llama_context: n_ctx         = 2048
0.00.899.693 I llama_context: n_ctx_per_seq = 2048
0.00.899.693 I llama_context: n_batch       = 2048
0.00.899.694 I llama_context: n_ubatch      = 512
0.00.899.694 I llama_context: causal_attn   = 1
0.00.899.694 I llama_context: flash_attn    = 0
0.00.899.702 I llama_context: freq_base     = 10000.0
0.00.899.703 I llama_context: freq_scale    = 1
0.00.899.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.972.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.255 I llama_context: graph nodes  = 1015
0.00.981.256 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.559 I llama_context: constructing llama_context
0.01.471.582 I llama_context: n_seq_max     = 1
0.01.471.582 I llama_context: n_ctx         = 2048
0.01.471.582 I llama_context: n_ctx_per_seq = 2048
0.01.471.583 I llama_context: n_batch       = 2048
0.01.471.583 I llama_context: n_ubatch      = 512
0.01.471.584 I llama_context: causal_attn   = 1
0.01.471.584 I llama_context: flash_attn    = 0
0.01.471.589 I llama_context: freq_base     = 10000.0
0.01.471.590 I llama_context: freq_scale    = 1
0.01.471.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.267 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.345 I llama_context: graph nodes  = 1015
0.01.554.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.464s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5003 (52de2e59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.209 I load: special tokens cache size = 25
0.00.064.123 I load: token to piece cache size = 0.2984 MB
0.00.064.150 I print_info: arch             = gptneox
0.00.064.150 I print_info: vocab_only       = 0
0.00.064.151 I print_info: n_ctx_train      = 2048
0.00.064.151 I print_info: n_embd           = 2048
0.00.064.151 I print_info: n_layer          = 24
0.00.064.166 I print_info: n_head           = 16
0.00.064.199 I print_info: n_head_kv        = 16
0.00.064.199 I print_info: n_rot            = 32
0.00.064.200 I print_info: n_swa            = 0
0.00.064.200 I print_info: n_swa_pattern    = 1
0.00.064.200 I print_info: n_embd_head_k    = 128
0.00.064.201 I print_info: n_embd_head_v    = 128
0.00.064.203 I print_info: n_gqa            = 1
0.00.064.204 I print_info: n_embd_k_gqa     = 2048
0.00.064.206 I print_info: n_embd_v_gqa     = 2048
0.00.064.207 I print_info: f_norm_eps       = 1.0e-05
0.00.064.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.209 I print_info: f_logit_scale    = 0.0e+00
0.00.064.209 I print_info: f_attn_scale     = 0.0e+00
0.00.064.210 I print_info: n_ff             = 8192
0.00.064.210 I print_info: n_expert         = 0
0.00.064.210 I print_info: n_expert_used    = 0
0.00.064.211 I print_info: causal attn      = 1
0.00.064.211 I print_info: pooling type     = 0
0.00.064.211 I print_info: rope type        = 2
0.00.064.212 I print_info: rope scaling     = linear
0.00.064.213 I print_info: freq_base_train  = 10000.0
0.00.064.214 I print_info: freq_scale_train = 1
0.00.064.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.214 I print_info: rope_finetuned   = unknown
0.00.064.215 I print_info: ssm_d_conv       = 0
0.00.064.215 I print_info: ssm_d_inner      = 0
0.00.064.215 I print_info: ssm_d_state      = 0
0.00.064.215 I print_info: ssm_dt_rank      = 0
0.00.064.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.216 I print_info: model type       = 1.4B
0.00.064.217 I print_info: model params     = 1.41 B
0.00.064.217 I print_info: general.name     = 1.4B
0.00.064.220 I print_info: vocab type       = BPE
0.00.064.221 I print_info: n_vocab          = 50304
0.00.064.221 I print_info: n_merges         = 50009
0.00.064.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: LF token         = 187 'Ċ'
0.00.064.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: max token length = 1024
0.00.064.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.929 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.496 I llama_context: constructing llama_context
0.00.226.514 I llama_context: n_seq_max     = 1
0.00.226.514 I llama_context: n_ctx         = 2048
0.00.226.514 I llama_context: n_ctx_per_seq = 2048
0.00.226.515 I llama_context: n_batch       = 2048
0.00.226.515 I llama_context: n_ubatch      = 512
0.00.226.516 I llama_context: causal_attn   = 1
0.00.226.516 I llama_context: flash_attn    = 1
0.00.226.521 I llama_context: freq_base     = 10000.0
0.00.226.522 I llama_context: freq_scale    = 1
0.00.226.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.689 I llama_context: graph nodes  = 920
0.00.307.690 I llama_context: graph splits = 1
0.00.307.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.343 I llama_context: constructing llama_context
0.00.829.364 I llama_context: n_seq_max     = 1
0.00.829.365 I llama_context: n_ctx         = 2048
0.00.829.365 I llama_context: n_ctx_per_seq = 2048
0.00.829.365 I llama_context: n_batch       = 2048
0.00.829.366 I llama_context: n_ubatch      = 512
0.00.829.366 I llama_context: causal_attn   = 1
0.00.829.366 I llama_context: flash_attn    = 1
0.00.829.372 I llama_context: freq_base     = 10000.0
0.00.829.372 I llama_context: freq_scale    = 1
0.00.829.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.319 I llama_context: graph nodes  = 920
0.00.909.320 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.889 I llama_context: constructing llama_context
0.01.350.910 I llama_context: n_seq_max     = 1
0.01.350.911 I llama_context: n_ctx         = 2048
0.01.350.911 I llama_context: n_ctx_per_seq = 2048
0.01.350.911 I llama_context: n_batch       = 2048
0.01.350.911 I llama_context: n_ubatch      = 512
0.01.350.912 I llama_context: causal_attn   = 1
0.01.350.912 I llama_context: flash_attn    = 1
0.01.350.917 I llama_context: freq_base     = 10000.0
0.01.350.917 I llama_context: freq_scale    = 1
0.01.350.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.776 I init:        CPU KV buffer size =   384.00 MiB
0.01.422.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.924 I llama_context: graph nodes  = 920
0.01.431.924 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.819s
sys	0m0.755s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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

Total Test time (real) =   1.14 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
